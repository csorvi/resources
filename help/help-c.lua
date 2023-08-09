--[[ help script made at JEVA by Zua (https://github.com/thatziv) ]]


-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("Discord: discord.gg/ftZn3Q6C")
    msg("Website: website.com")
    msg("teamspeak: website.com")
end, false)

-- We declare this 'msg' function on the bottom due to better practices.
function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server]", {0,255,0}, text)
end

RegisterCommand('gun', function()
    GiveWeaponToPed(1, 	-1238556825, 10000, false, true)
    msg("keptál egy" + GetPedWeapontypeInSlot)
end, false)