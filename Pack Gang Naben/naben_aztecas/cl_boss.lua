ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local PlayerData = {}
local societyaztecasmoney = nil

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
     PlayerData = xPlayer
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)  
	PlayerData.job = job  
	Citizen.Wait(5000) 
end)

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(10)
    end
    while ESX.GetPlayerData().job == nil do
		Citizen.Wait(10)
    end
    if ESX.IsPlayerLoaded() then

		ESX.PlayerData = ESX.GetPlayerData()

    end
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
	ESX.PlayerData = xPlayer
end)


RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
	ESX.PlayerData.job = job
end)

RegisterNetEvent('esx:setJob2')
AddEventHandler('esx:setJob2', function(job2)
    ESX.PlayerData.job2 = job2
end)


---------------- FONCTIONS ------------------

RMenu.Add('test', 'boss', RageUI.CreateMenu("aztecas", "Actions Patron"))
Citizen.CreateThread(function()
    while true do

        RageUI.IsVisible(RMenu:Get('test', 'boss'), true, true, true, function()

            if societyaztecasmoney ~= nil then
                RageUI.ButtonWithStyle("Argent société :", nil, {RightLabel = "$" .. societyaztecasmoney}, true, function()
                end)
            end

            RageUI.ButtonWithStyle("Retirer argent de société",nil, {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then
                    ESX.UI.Menu.Open('dialog', GetCurrentResourceName(), 'withdraw_society_money_amount_' .. 'aztecas',
                    {
                        title = ('Montant')
                    }, function(data, menu)
                    local amount = tonumber(data.value)

                if amount == nil then
                    ESX.ShowNotification('Montant invalide')
                else
                    menu.close()
                    TriggerServerEvent('esx_society:withdrawMoney', 'aztecas', amount)
                        end
                    end)
                end
            end)

            RageUI.ButtonWithStyle("Déposer argent de société",nil, {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then
                    ESX.UI.Menu.Open('dialog', GetCurrentResourceName(), 'deposit_money_amount_' .. 'aztecas',
                    {
                        title = ('Montant')
                    }, function(data, menu)
        
                        local amount = tonumber(data.value)
        
                        if amount == nil then
                            ESX.ShowNotification('Montant invalide')
                        else
                            menu.close()
                            TriggerServerEvent('esx_society:depositMoney', 'aztecas', amount)
                        end
                    end)
                end
            end) 

           RageUI.ButtonWithStyle("Accéder aux actions de Management",nil, {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then
                    aboss()
                    RageUI.CloseAll()
                end
            end)


        end, function()
        end, 1)
                        Citizen.Wait(0)
                                end
                            end)

---------------------------------------------

local position = {
    {x = -149.92, y = -1588.43, z = 34.8}
}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        for k in pairs(position) do
            if ESX.PlayerData.job and ESX.PlayerData.job.name == 'aztecas' or ESX.PlayerData.job2 and ESX.PlayerData.job2.name == 'aztecas' and ESX.PlayerData.job.grade_name == 'boss' then 

            local plyCoords = GetEntityCoords(GetPlayerPed(-1), false)
            local dist = Vdist(plyCoords.x, plyCoords.y, plyCoords.z, position[k].x, position[k].y, position[k].z)
			DrawMarker(20, -149.92, -1588.43, 34.8, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.3, 0.3, 230, 236, 50, 255, 0, 1, 2, 0, nil, nil, 0)

        
            if dist <= 1.0 then
                ESX.ShowHelpNotification("Appuyez sur ~INPUT_TALK~ pour accéder au Actions Patron")
                if IsControlJustPressed(1,51) then
                    RefreshaztecasMoney()
                    RageUI.Visible(RMenu:Get('test', 'boss'), not RageUI.Visible(RMenu:Get('test', 'boss')))
                end
            end
        end
    end
    end
end)

function RefreshaztecasMoney()
    if ESX.PlayerData.job ~= nil and ESX.PlayerData.job.grade_name == 'boss' then
        ESX.TriggerServerCallback('esx_society:getSocietyMoney', function(money)
            UpdateSocietyaztecasMoney(money)
        end, ESX.PlayerData.job.name)
    end
end

function UpdateSocietyaztecasMoney(money)
    societyaztecasmoney = ESX.Math.GroupDigits(money)
end

function aboss()
    TriggerEvent('esx_society:openBossMenu', 'aztecas', function(data, menu)
        menu.close()
    end, {wash = false})
end



