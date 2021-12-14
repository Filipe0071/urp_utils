Citizen.CreateThread(function()
    while true do
        Wait(1000)
        LoadDisplayRadar()
        DesativateStreetNames()
    end
end)

LoadDisplayRadar = function()
    local PlayerPed = PlayerPedId()
    local InVehicle = IsPedInAnyVehicle(PlayerPed)
    if InVehicle then
        DisplayRadar(true)
    else
        DisplayRadar(false)
    end
end

DesativateStreetNames = function()
    HideHudComponentThisFrame(1)
    HideHudComponentThisFrame(2)
    HideHudComponentThisFrame(3)
    HideHudComponentThisFrame(4)
    HideHudComponentThisFrame(5)
    HideHudComponentThisFrame(6)
    HideHudComponentThisFrame(7)
    HideHudComponentThisFrame(8)
    HideHudComponentThisFrame(9)
    HideHudComponentThisFrame(13)
    HideHudComponentThisFrame(14)
end