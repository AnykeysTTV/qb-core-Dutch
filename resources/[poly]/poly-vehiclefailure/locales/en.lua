local Translations = {
    error = {
    ["failed_notification"] = "Mislukt!",
    ["not_near_veh"] = "Je bent niet in de buurt van een voertuig!",
    ["out_range_veh"] = "Je bent te ver van het voertuig!",
    ["inside_veh"] = "Je kunt de motor van het voertuig niet repareren van binnenuit!",
    ["healthy_veh"] = "Het voertuig is te gezond en heeft betere gereedschappen nodig!",
    ["inside_veh_req"] = "Je moet in een voertuig zitten om het te repareren!",
    ["roadside_avail"] = "Er is pechhulp beschikbaar, bel dit via je telefoon!",
    ["no_permission"] = "Je hebt geen toestemming om voertuigen te repareren",
    ["fix_message"] = "%{message}, en ga nu naar een garage!",
    ["veh_damaged"] = "Je voertuig is te beschadigd!",
    ["nofix_message_1"] = "Je hebt naar je oliepeil gekeken en dit leek normaal",
    ["nofix_message_2"] = "Je hebt naar je fiets gekeken en er lijkt niets mis mee te zijn",
    ["nofix_message_3"] = "Je hebt naar het plakband op je olieslang gekeken en het leek in orde",
    ["nofix_message_4"] = "Je hebt het volume van de radio verhoogd. Het vreemde motorgeluid is nu weg",
    ["nofix_message_5"] = "De roestverwijderaar die je hebt gebruikt had geen effect",
    ["nofix_message_6"] = "Probeer nooit iets te maken dat niet kapot is, maar je hebt niet geluisterd",
    },
    success = {
    ["cleaned_veh"] = "Voertuig schoongemaakt!",
    ["repaired_veh"] = "Voertuig gerepareerd!",
    ["fix_message_1"] = "Je hebt het oliepeil gecontroleerd",
    ["fix_message_2"] = "Je hebt het olielek afgesloten met kauwgom",
    ["fix_message_3"] = "Je hebt de olieslang met tape gerepareerd",
    ["fix_message_4"] = "Je hebt het olielek tijdelijk gestopt",
    ["fix_message_5"] = "Je hebt de fiets geschopt en nu werkt hij weer",
    ["fix_message_6"] = "Je hebt wat roest verwijderd",
    ["fix_message_7"] = "Je hebt tegen je auto geschreeuwd en nu werkt hij weer",
    },
    progress = {
    ["clean_veh"] = "Voertuig schoonmaken...",
    ["repair_veh"] = "Voertuig repareren...",
    }
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })