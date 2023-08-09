--[[ help script made at JEVA by Zua (https://github.com/thatziv) ]]


-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('gun', function()
    GiveWeaponToPed(GetPlayerPed(-1), -1568386805 , 1000, false, true)
    msg("fasz")
end, false)


RegisterCommand('csorvi', function()
        GetCurrentResourceName(csorvi).StopResource
        GetCurrentResourceName(csorvi).StartResource
        msg("a szar ujra indul")
end, false)


function msg(text)
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end 