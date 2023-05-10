local Translations = {
    error = {
    finish_work = "Maak eerst al je werk af",
    vehicle_not_correct = "Dit is niet het juiste voertuig",
    failed = "Je bent mislukt",
    not_towing_vehicle = "Je moet in je sleepvoertuig zijn",
    too_far_away = "Je bent te ver weg",
    no_work_done = "Je hebt nog geen werk gedaan",
    no_deposit = "$%{value} Aanbetaling vereist",
    },
    success = {
    paid_with_cash = "$%{value} Aanbetaling betaald met contant geld",
    paid_with_bank = "$%{value} Aanbetaling betaald vanuit de bank",
    refund_to_cash = "$%{value} Aanbetaling terugbetaald met contant geld",
    you_earned = "Je hebt $%{value} verdiend",
    },
    menu = {
    header = "Beschikbare vrachtwagens",
    close_menu = "⬅ Menu sluiten",
    },
    mission = {
    delivered_vehicle = "Je hebt een voertuig afgeleverd",
    get_new_vehicle = "Er kan een nieuw voertuig worden opgehaald",
    towing_vehicle = "Voertuig hijsen...",
    goto_depot = "Breng het voertuig naar Hayes Depot",
    vehicle_towed = "Voertuig gesleept",
    untowing_vehicle = "Verwijder het voertuig",
    vehicle_takenoff = "Voertuig verwijderd",
    },
    info = {
    tow = "Plaats een auto op de achterkant van je platte bed",
    toggle_npc = "Schakel Npc Job in/uit",
    skick = "Poging tot misbruik van exploit",
    },
    label = {
    payslip = "Loonstrook",
    vehicle = "Voertuig",
    npcz = "NPCZone",
    }
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })