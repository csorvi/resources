--[[ help script made at JEVA by Zua (https://github.com/thatziv) ]]


-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("Discord: discord.gg/ftZn3Q6C")
    msg("Website: website.com")
    msg("teamspeak: website.com")
end, false)


RegisterCommand('gun', function()
    GiveWeaponToPed(GetPlayerPed(-1), 	-1238556825, 1000, false, true)
    msg("keptál egy")
end, false)

function msg(text)

    TriggerEvent("chatMessage",  "[Server]", {0,255,0}, text)
end