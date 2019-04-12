ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
    ESX = obj
end)

RegisterServerEvent('esx_blackmoney:washMoney')
AddEventHandler('esx_blackmoney:washMoney', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local accountMoney = 0

    accountMoney = xPlayer.getAccount('black_money').money
    
    local dirtymoney = xPlayer.getAccount('black_money').money
    
    if dirtymoney < 5 then
        notification('You do not have enough ~r~dirty money~s~ to ~g~wash~s~!')
    else
        xPlayer.addMoney(tonumber(dirtymoney))
        xPlayer.removeAccountMoney('black_money', dirtymoney)
        notification('You have ~g~washed~s~ all your ~r~dirty money~s~!')
    end
end)

function notification(text)
    TriggerClientEvent('esx:showNotification', source, text)
end