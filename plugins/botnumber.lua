do

function run(msg, matches)
send_contact(get_receiver(msg), "+9999999999", "evil", "BOT", ok_cb, false)
end

return {
patterns = {
"^!BOT$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
