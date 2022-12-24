RegisterServerEvent("sisco-risoluzionebannata:KickPlayer")
AddEventHandler("sisco-risoluzionebannata:KickPlayer", function()
    DropPlayer(source, Config.Messaggio)
end)
