do

 function run(msg, matches)
 local ch = 'chat#id'..msg.to.id
 local fuse = '📌 NEW FEEDBACK\n\n👤 NAME: ' .. msg.from.print_name .. '\n\n👤 USERNAME: @' .. msg.from.username ..'\n\n👤 ID: ' .. msg.from.id ..'\n\n👤 GROUP ID : '..msg.to.id.. '\n\n📝 TEXT :\n\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "chat#id"..142822621

  local sends = send_msg(chat, fuse, ok_cb, false)
  return '✅ Message successfully sent'

 end
 end
 return {

  description = "Feedback",

  usage = "feedback: Send A Message To Admins.",
  patterns = {
  "^[!/][Ff]eedback (.*)$",
  "^[Ff]eedback (.*)$",
  "^نظر (.*)$"
  
  },
  run = run
 }
