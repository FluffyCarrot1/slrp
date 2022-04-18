-- trucking job

RegisterNetEvent('truckingjob:givemoney')
AddEventHandler('truckingjob:givemoney' , function(pay)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.addAccountMoney('bank' , pay)
end)
