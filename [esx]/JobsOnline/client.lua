----------------------------------------------------------------
-- Made By: Guy293
-- GitHub: https://github.com/Guy293
-- Fivem Forum: https://forum.fivem.net/u/guy293/
----------------------------------------------------------------

--Get ESX Data
Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

-- Store data for later
emsonline = 0
policeonline = 0
taxionline = 0


-- Get jobs data every 10 secconds
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(10000)
		ESX.TriggerServerCallback('guy293_getJobsOnline', function(ems, police, taxi)
			emsonline    = ems
			policeonline = police
			taxionline   = taxi
		end)
	end
end)
			
-- Print text
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
			DrawText2(0.70, 1.449, 1.0,1.0,0.45, "Police on duty: " .. policeonline , 0 ,119, 255, 150)
			DrawText2(0.70, 1.42, 1.0,1.0,0.45, "Paramedics on duty: " .. emsonline , 246 ,56, 56, 150)
			DrawText2(0.70, 1.391, 1.0,1.0,0.45, "Taxi on duty: " .. taxionline , 239 ,255, 0, 150)
	end
end)



function DrawText2(x,y ,width,height,scale, text, r,g,b,a)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextColour(r, g, b, a)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(2, 0, 0, 0, 255)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x - width/2, y - height/2 + 0.005)
end