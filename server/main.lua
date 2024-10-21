lib.versionCheck('Qbox-project/qbx_helicam')

RegisterNetEvent('qbx_helicam:server:toggleSpotlight', function(toggle)
    TriggerClientEvent('qbx_helicam:client:toggledSpotlight', -1, toggle)
end)