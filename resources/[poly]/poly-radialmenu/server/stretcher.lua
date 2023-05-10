RegisterNetEvent('poly-radialmenu:server:RemoveStretcher', function(pos, stretcherObject)
    TriggerClientEvent('poly-radialmenu:client:RemoveStretcherFromArea', -1, pos, stretcherObject)
end)

RegisterNetEvent('poly-radialmenu:Stretcher:BusyCheck', function(id, type)
    TriggerClientEvent('poly-radialmenu:Stretcher:client:BusyCheck', id, source, type)
end)

RegisterNetEvent('poly-radialmenu:server:BusyResult', function(isBusy, otherId, type)
    TriggerClientEvent('poly-radialmenu:client:Result', otherId, isBusy, type)
end)