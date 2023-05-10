local Translations = {
    error = {
    no_deposit = "$%{value} Borg vereist",
    cancelled = "Geannuleerd",
    vehicle_not_correct = "Dit is geen commercieel voertuig!",
    no_driver = "Je moet de bestuurder zijn om dit te doen..",
    no_work_done = "Je hebt nog geen werk verricht..",
    backdoors_not_open = "De achterdeuren van het voertuig zijn niet geopend",
    get_out_vehicle = "Je moet uit het voertuig stappen om deze actie uit te voeren",
    too_far_from_trunk = "Je moet de dozen uit de kofferbak van je voertuig pakken",
    too_far_from_delivery = "Je moet dichter bij het afleverpunt zijn"
    },
    success = {
    paid_with_cash = "$%{value} Borg betaald met contant geld",
    paid_with_bank = "$%{value} Borg betaald vanuit de bank",
    refund_to_cash = "$%{value} Borg terugbetaald met contant geld",
    you_earned = "Je hebt $%{value} verdiend",
    payslip_time = "Je bent naar alle winkels geweest.. Tijd voor je loonstrook!",
    },
    menu = {
    header = "Beschikbare vrachtwagens",
    close_menu = "⬅ Menu sluiten",
    },
    mission = {
    store_reached = "Winkel bereikt, pak een doos uit de kofferbak met [E] en lever deze af bij de marker",
    take_box = "Neem een doos met producten",
    deliver_box = "Lever doos met producten",
    another_box = "Haal een andere doos met producten",
    goto_next_point = "Je hebt alle producten geleverd, ga naar het volgende punt",
    return_to_station = "Je hebt alle producten geleverd, keer terug naar het station",
    job_completed = "Je hebt je route voltooid, haal je salaris op"
    },
    info = {
    deliver_e = "~g~E~w~ - Producten afleveren",
    deliver = "Producten afleveren",
    }
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })