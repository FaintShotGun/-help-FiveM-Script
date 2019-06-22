			(Note this is my first FiveM script if you dont like it i am sorry)
			(Also Note this is a clinent side script the person who does /help will only see the messages)
--------------------------------------------------------------------------------------------------------------------
	i sugggest useing notepad++ for this download link: https://notepad-plus-plus.org/  (if you already have notepad++ disregard)
--------------------------------------------------------------------------------------------------------------------
Things to edit in help-c.lua:

1.edit this     TriggerEvent("chatMessage", "[your server name]", {255,0,0}, text)
						^^^^^^^^^ set this to your FiveM servers's name Abbreviation
example:     TriggerEvent("chatMessage", "[LSRP]", {255,0,0}, text)
--------------------------------------------------------------------------------------------------------------------
2. edit this 
msg("")
msg("")
msg("")
msg("")

example: msg("Server's Discor: (discord link)")
	msg("Server's PayPal: (paypal link)")
	msg("Server's Cad/MDT: (server cad link)")
	msg("Civillan Cmnd's: (all server cmnds)")
--------------------------------------------------------------------------------------------------------------------
if you want to add more messages just create a new line and but msg("and then the messsage you want it to say")