local M = {}

local function getChatId(chat_id)
  local chat = {}
  local chat_id = tostring(chat_id)

  if chat_id:match('^-100') then
    local channel_id = chat_id:gsub('-100', '')
    chat = {ID = channel_id, type = 'channel'}
  else
    local group_id = chat_id:gsub('-', '')
    chat = {ID = group_id, type = 'group'}
  end

  return chat
end

local function getParseMode(parse_mode)
  if parse_mode then
    local mode = parse_mode:lower()

    if mode == 'markdown' or mode == 'md' then
      P = {ID = "TextParseModeMarkdown"}
    elseif mode == 'html' then
      P = {ID = "TextParseModeHTML"}
    end
  end

  return P
end

local function getInputFile(file)
  if file:match('/') then
    infile = {ID = "InputFileLocal", path_ = file}
  elseif file:match('^%d+$') then
    infile = {ID = "InputFileId", id_ = file}
  else
    infile = {ID = "InputFilePersistentId", persistent_id_ = file}
  end

  return infile
end

local function openChat(chat_id, dl_cb, cmd)
  tdcli_function ({
    ID = "OpenChat",
    chat_id_ = chat_id
  }, dl_cb, cmd)
end

M.openChat = openChat

local function openMessageContent(chat_id, message_id, dl_cb, cmd)
  tdcli_function ({
    ID = "OpenMessageContent",
    chat_id_ = chat_id,
    message_id_ = message_id
  }, dl_cb, cmd)
end

M.openMessageContent = openMessageContent

local function sendChatAction(chat_id, action, progress, dl_cb, cmd)
  tdcli_function ({
    ID = "SendChatAction",
    chat_id_ = chat_id,
    action_ = {
      ID = "SendMessage" .. action .. "Action",
      progress_ = progress or 100
    }
  }, dl_cb, cmd)
end

M.sendChatAction = sendChatAction

local function CheckDownRedis(chat_id, A)
	text = ''
	if not redis:hget("GroupSettings:"..chat_id, "is_vip") then
		if A == "2" then
			if redis:get("EditBot:textmessages") then
				text = "\n\n"..redis:get("EditBot:textmessages")
			end
		elseif A == "1" then
			if redis:get("EditBot:uptextmessages") then
				text = redis:get("EditBot:uptextmessages")
			end
		end
	end
	return text
end


local function sendMessage(chat_id, reply_to_message_id, disable_notification, text, disable_web_page_preview, parse_mode)
  local TextParseMode = getParseMode(parse_mode)
  tdcli_function ({
    ID = "SendMessage",
    chat_id_ = chat_id,
    reply_to_message_id_ = reply_to_message_id,
    disable_notification_ = disable_notification,
    from_background_ = 1,
    reply_markup_ = nil,
    input_message_content_ = {
      ID = "InputMessageText",
      text_ = CheckDownRedis(chat_id, "1")..""..text..""..CheckDownRedis(chat_id, "2"),
      disable_web_page_preview_ = disable_web_page_preview,
      clear_draft_ = 0,
      entities_ = {},
      parse_mode_ = TextParseMode,
    },
  }, dl_cb, nil)
end

M.sendMessage = sendMessage

local function sendMention(chat_id, reply_to_message_id, text, offset, length, userid)
	tdcli_function ({
		  ID="SendMessage",
		  chat_id_= chat_id,
		  reply_to_message_id_= reply_to_message_id,
		  disable_notification_= 0,
		  from_background_= 1,
		  reply_markup_= nil,
		  input_message_content_={
			ID="InputMessageText",
			text_= CheckDownRedis(chat_id, "1")..""..text..""..CheckDownRedis(chat_id, "2"),
			disable_web_page_preview_=1,
			clear_draft_=0,
		  entities_={[0]={
		  ID="MessageEntityMentionName",
		  offset_= offset,
		  length_= length,
		  user_id_= userid}},
		  }}, dl_cb, nil)
end

M.sendMention = sendMention

local function downloadFile(file_id, dl_cb, cmd)
  tdcli_function ({
    ID = "DownloadFile",
    file_id_ = file_id
  }, dl_cb, cmd)
end

M.downloadFile = downloadFile

local function viewMessages(chat_id, message_ids, dl_cb, cmd)
  tdcli_function ({
    ID = "ViewMessages",
    chat_id_ = chat_id,
    message_ids_ = message_ids
  }, dl_cb, cmd)
end

M.viewMessages = viewMessages

local function getUser(user_id, dl_cb, cmd)
  tdcli_function ({
    ID = "GetUser",
    user_id_ = user_id
  }, dl_cb, cmd)
end

M.getUser = getUser

local function getChannelMembers(channel_id, offset, filter, limit, dl_cb, cmd)
  if not limit or limit > 200 then
    limit = 200
  end

  tdcli_function ({
    ID = "GetChannelMembers",
    channel_id_ = getChatId(channel_id).ID,
    filter_ = {
      ID = "ChannelMembers" .. filter
    },
    offset_ = offset,
    limit_ = limit
  }, dl_cb, cmd)
end

M.getChannelMembers = getChannelMembers

local function sendDocument(chat_id, reply_to_message_id, disable_notification, from_background, reply_markup, document, caption, dl_cb, cmd)
  tdcli_function ({
    ID = "SendMessage",
    chat_id_ = chat_id,
    reply_to_message_id_ = reply_to_message_id,
    disable_notification_ = disable_notification,
    from_background_ = from_background,
    reply_markup_ = reply_markup,
    input_message_content_ = {
      ID = "InputMessageDocument",
      document_ = getInputFile(document),
      caption_ = caption
    },
  }, dl_cb, cmd)
end

M.sendDocument = sendDocument

local function deleteMessages(chat_id, message_ids, dl_cb, cmd)
  tdcli_function ({
    ID = "DeleteMessages",
    chat_id_ = chat_id,
    message_ids_ = message_ids -- vector
  }, dl_cb, cmd)
end

M.deleteMessages = deleteMessages

local function changeChatMemberStatus(chat_id, user_id, status, dl_cb, cmd)
  tdcli_function ({
    ID = "ChangeChatMemberStatus",
    chat_id_ = chat_id,
    user_id_ = user_id,
    status_ = {
      ID = "ChatMemberStatus" .. status
    },
  }, dl_cb, cmd)
end

M.changeChatMemberStatus = changeChatMemberStatus

local function deleteMessagesFromUser(chat_id, user_id, dl_cb, cmd)
  tdcli_function ({
    ID = "DeleteMessagesFromUser",
    chat_id_ = chat_id,
    user_id_ = user_id
  }, dl_cb, cmd)
end

M.deleteMessagesFromUser = deleteMessagesFromUser

local function sendPhoto(chat_id, reply_to_message_id, disable_notification, from_background, reply_markup, photo, caption, dl_cb, cmd)
  tdcli_function ({
    ID = "SendMessage",
    chat_id_ = chat_id,
    reply_to_message_id_ = reply_to_message_id,
    disable_notification_ = disable_notification,
    from_background_ = from_background,
    reply_markup_ = reply_markup,
    input_message_content_ = {
      ID = "InputMessagePhoto",
      photo_ = getInputFile(photo),
      added_sticker_file_ids_ = {},
      width_ = 0,
      height_ = 0,
      caption_ = CheckDownRedis(chat_id, "1")..""..caption..""..CheckDownRedis(chat_id, "2")
    },
  }, dl_cb, cmd)
end

M.sendPhoto = sendPhoto

local function pinChannelMessage(channel_id, message_id, disable_notification, dl_cb, cmd)
  tdcli_function ({
    ID = "PinChannelMessage",
    channel_id_ = getChatId(channel_id).ID,
    message_id_ = message_id,
    disable_notification_ = disable_notification
  }, dl_cb, cmd)
end

M.pinChannelMessage = pinChannelMessage

local function unpinChannelMessage(channel_id, dl_cb, cmd)
  tdcli_function ({
    ID = "UnpinChannelMessage",
    channel_id_ = getChatId(channel_id).ID
  }, dl_cb, cmd)
end

M.unpinChannelMessage = unpinChannelMessage

local function getChannelFull(channel_id, dl_cb, cmd)
  tdcli_function ({
    ID = "GetChannelFull",
    channel_id_ = getChatId(channel_id).ID
  }, dl_cb, cmd)
end

M.getChannelFull = getChannelFull

local function exportChatInviteLink(chat_id, dl_cb, cmd)
  tdcli_function ({
    ID = "ExportChatInviteLink",
    chat_id_ = chat_id
  }, dl_cb, cmd)
end

M.exportChatInviteLink = exportChatInviteLink

local function changeChatTitle(chat_id, title, dl_cb, cmd)
  tdcli_function ({
    ID = "ChangeChatTitle",
    chat_id_ = chat_id,
    title_ = title
  }, dl_cb, cmd)
end

M.changeChatTitle = changeChatTitle

local function addChatMember(chat_id, user_id, forward_limit, dl_cb, cmd)
  tdcli_function ({
    ID = "AddChatMember",
    chat_id_ = chat_id,
    user_id_ = user_id,
    forward_limit_ = forward_limit or 50
  }, dl_cb, cmd)
end

M.addChatMember = addChatMember

local function createNewGroupChat(user_ids, title, dl_cb, cmd)
  tdcli_function ({
    ID = "CreateNewGroupChat",
    user_ids_ = user_ids, -- vector
    title_ = title
  }, dl_cb, cmd)
end

M.createNewGroupChat = createNewGroupChat

local function createNewChannelChat(title, is_supergroup, about, dl_cb, cmd)
  tdcli_function ({
    ID = "CreateNewChannelChat",
    title_ = title,
    is_supergroup_ = is_supergroup,
    about_ = about
  }, dl_cb, cmd)
end

M.createNewChannelChat = createNewChannelChat

local function migrateGroupChatToChannelChat(chat_id, dl_cb, cmd)
  tdcli_function ({
    ID = "MigrateGroupChatToChannelChat",
    chat_id_ = chat_id
  }, dl_cb, cmd)
end

M.migrateGroupChatToChannelChat = migrateGroupChatToChannelChat

local function importChatInviteLink(invite_link, dl_cb, cmd)
  tdcli_function ({
    ID = "ImportChatInviteLink",
    invite_link_ = invite_link
  }, dl_cb, cmd)
end

M.importChatInviteLink = importChatInviteLink

local function searchPublicChat(username, dl_cb, cmd)
  tdcli_function ({
    ID = "SearchPublicChat",
    username_ = username
  }, dl_cb, cmd)
end

M.searchPublicChat = searchPublicChat

local function getInlineQueryResults(bot_user_id, chat_id, latitude, longitude, query, offset, dl_cb, cmd)
  tdcli_function ({
    ID = "GetInlineQueryResults",
    bot_user_id_ = bot_user_id,
    chat_id_ = chat_id,
    user_location_ = {
      ID = "Location",
      latitude_ = latitude,
      longitude_ = longitude
    },
    query_ = query,
    offset_ = offset
  }, dl_cb, cmd)
end

M.getInlineQueryResults = getInlineQueryResults

local function sendInlineQueryResultMessage(chat_id, reply_to_message_id, disable_notification, from_background, query_id, result_id, dl_cb, cmd)
  tdcli_function ({
    ID = "SendInlineQueryResultMessage",
    chat_id_ = chat_id,
    reply_to_message_id_ = reply_to_message_id,
    disable_notification_ = disable_notification,
    from_background_ = from_background,
    query_id_ = query_id,
    result_id_ = result_id
  }, dl_cb, cmd)
end

M.sendInlineQueryResultMessage = sendInlineQueryResultMessage

return M