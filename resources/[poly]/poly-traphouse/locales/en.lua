local Translations = {
    error = {
    not_enough = "Je hebt niet genoeg contant geld..",
    no_slots = "Er zijn geen slots meer beschikbaar",
    occured = "Er is een fout opgetreden",
    have_keys = "Deze persoon heeft al sleutels",
    p_have_keys = "%{value} Deze persoon heeft al sleutels",
    not_owner = "Je bezit geen safehouse of bent niet de eigenaar",
    not_online = "Deze persoon is niet in de stad",
    no_money = "Er is geen geld in de kast",
    incorrect_code = "Deze code is incorrect",
    up_to_6 = "Je kunt maximaal 6 personen toegang geven tot het safehouse!",
    cancelled = "Verwerving geannuleerd",
    },
    success = {
    added = "%{value} is toegevoegd aan het safehouse!",
    },
    info = {
    enter = "Betreed safehouse",
    give_keys = "Geef sleutels van safehouse",
    pincode = "Safehouse pincode: %{value}",
    taking_over = "Overnemen",
    pin_code_see = "~b~G~w~ - Bekijk pincode",
    pin_code = "Pincode: %{value}",
    multikeys = "b/multikeysw [id] - Geef sleutels",
    take_cash = "~b~E~w~ - Neem geld mee (g$%{value}w)",
    inventory = "bHw - Bekijk inventaris",
    take_over = "~b~E~w~ - Overnemen (g$5000w)",
    leave = "~b~E~w~ - Verlaat safehouse",
    },
    targetInfo = {
    options = "Safehouse-opties",
    enter = "Betreed safehouse",
    give_keys = "Geef sleutels van safehouse",
    pincode = "Safehouse pincode: %{value}",
    taking_over = "Overnemen",
    pin_code_see = "Bekijk pincode",
    pin_code = "Pincode: %{value}",
    multikeys = "Geef sleutels (gebruik /multikey [id])",
    take_cash = "Neem geld mee ($%{value})",
    inventory = "Bekijk inventaris",
    take_over = "Overnemen ($5000)",
    leave = "Verlaat safehouse",
    close_menu = "⬅ Sluit menu",
    }
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })