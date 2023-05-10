local Translations = {
    afk = {
    will_kick = 'Je bent AFK en wordt over ',
    time_seconds = ' seconde(n) gekickt!',
    time_minutes = ' minuut/minuten) gekickt!',
    kick_message = 'Je bent gekickt wegens AFK zijn',
    },
    wash = {
    in_progress = "Voertuig wordt gewassen..",
    wash_vehicle = "[E] Voertuig wassen",
    wash_vehicle_target = "Voertuig wassen",
    dirty = "Het voertuig is niet vies",
    cancel = "Wassen geannuleerd..",
    },
    consumables = {
    eat_progress = "Aan het eten..",
    drink_progress = "Aan het drinken..",
    liqour_progress = "Aan het drinken..",
    coke_progress = "Snuift snel..",
    crack_progress = "Rookt crack..",
    ecstasy_progress = "Slikt pillen..",
    healing_progress = "Aan het genezen..",
    meth_progress = "Rookt meth..",
    joint_progress = "Aansteken van een joint..",
    use_parachute_progress = "Parachute aandoen..",
    pack_parachute_progress = "Parachute inpakken..",
    no_parachute = "Je hebt geen parachute!",
    armor_full = "Je hebt al genoeg armor aan!",
    armor_empty = "Je draagt geen kogelvrij vest..",
    armor_progress = "Aantrekken van kogelvrij vest..",
    heavy_armor_progress = "Aantrekken van zwaar kogelvrij vest..",
    remove_armor_progress = "Uittrekken van het kogelvrije vest..",
    canceled = "Geannuleerd..",
    },
    cruise = {
    unavailable = "Cruise control niet beschikbaar",
    activated = "Cruise control geactiveerd: ",
    deactivated = "Cruise control gedeactiveerd",
    },
    editor = {
    started = "Opname gestart!",
    save = "Opname opgeslagen!",
    delete = "Opname verwijderd!",
    editor = "Tot ziens!",
    },
    firework = {
    place_progress = "Object plaatsen..",
    canceled = "Geannuleerd..",
    time_left = "Vuurwerk voorbij r",
    },
    seatbelt = {
    use_harness_progress = "Raceharnas bevestigen",
    remove_harness_progress = "Raceharnas verwijderen",
    no_car = "Je zit niet in een auto.",
    },
    teleport = {
    teleport_default = 'Gebruik lift',
    },
    pushcar = {
    stop_push = "[E] Stop met duwen",
    },
    }
    
    Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })