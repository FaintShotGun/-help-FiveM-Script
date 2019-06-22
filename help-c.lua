RegisterCommand("help", function()
msg("")
msg("")
msg("")
msg("")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[your server name]", {255,0,0}, text)
end