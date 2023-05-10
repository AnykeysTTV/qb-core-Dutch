local Translations = {
    success = {
    this_vehicle_has_been_tuned = "Dit voertuig is getuned",
    },
    text = {
    this_is_not_the_idea_is_it = "Dit is toch niet de bedoeling, toch?",
    connecting_nos = "Verbinding maken met NOS...",
    },
    error = {
    tunerchip_vehicle_tuned = "TunerChip v1.05: Voertuig getuned!",
    this_vehicle_has_not_been_tuned = "Dit voertuig is niet getuned",
    no_vehicle_nearby = "Geen voertuig in de buurt",
    tunerchip_vehicle_has_been_reset = "TunerChip v1.05: Voertuig is gereset!",
    you_are_not_in_a_vehicle = "Je zit niet in een voertuig",
    you_cannot_do_that_from_this_seat = "Je kunt dat niet doen vanuit deze stoel!",
    you_already_have_nos_active = "Je hebt al actieve NOS",
    canceled = "Geannuleerd",
    },
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })