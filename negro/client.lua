local function CreateDutyBlips(playerId, playerLabel, playerJob, playerLocation)
    local ped = GetPlayerPed(-1)
    msg(ped)
end

CreateDutyBlips()

function msg(text)
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end 
