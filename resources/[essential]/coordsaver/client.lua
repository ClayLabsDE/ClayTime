RegisterNetEvent("SaveCommand")
AddEventHandler("SaveCommand", function()
		x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
	    local PlayerName = GetPlayerName()
	    TriggerServerEvent("SaveCoords", PlayerName , x , y , z)			
end)