--[[ help script made at JEVA by Zua (https://github.com/thatziv) ]]


-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('gun', function()
    GiveWeaponToPed(GetPlayerPed(-1), 1305664598 , 10, false, true)
    msg(GetPlayerName(-1) + "fasz")
end, false)


RegisterCommand('csorvi', function()
        StopResource(csorvi)
        StartResource(csorvi)
        msg("a szar ujra indul")
end, false)


