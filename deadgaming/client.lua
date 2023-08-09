--[[ help script made at JEVA by Zua (https://github.com/thatziv) ]]


-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("Discord: discord.gg/ftZn3Q6C")
    msg("Website: website.com")
    msg("teamspeak: website.com")
end, false)


RegisterCommand('help', function()
    msg("kurva anyad")
end, false)


local cars={"adder","comet","cheetah","faggio"}
RegisterCommand("car",function)
    local car =(cars[math.random(#cars)])
    spawnCar(car)
    notify("~p~Spawned car: ~h~~g~" .. car)
end

function spawnCar(car)
    local car=GetHashKey(car)

    RequestModel(car)
    while not HasModelLoaded(car) do
        RequestModel(car)
        Citizen.Wait(0)
    end

    local x,y,z =table.unpack(GetEntityCoords(GetPlayerPed(-1),false))
    local vehicle = CreateVehicle(car,x+3,z+1,0.0,ture,false)
    SetEntityAsMission(vehicle,true,true)
end