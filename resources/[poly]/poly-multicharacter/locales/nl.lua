local Translations = {
    commands = {
        -- /deletechar
        ["deletechar_description"] = "Verwijdert het personage van een andere speler",
        ["citizenid"] = "Burger-id",
        ["citizenid_help"] = "De burger-id van het personage dat je wilt verwijderen",
    
        -- /logout
        ["logout_description"] = "Uitloggen van personage (Alleen voor beheerders)",
    
        -- /closeNUI
        ["closeNUI_description"] = "Sluit Multi NUI"
    },
    
    misc = {
        ["droppedplayer"] = "Je bent losgekoppeld van QBCore"
    },
    ui = {
        -- Main
        characters_header = "Mijn Personages",
        emptyslot = "Lege Slot",
        play_button = "Spelen",
        create_button = "Personage Creëren",
        delete_button = "Personage Verwijderen",
         -- Character Information
    charinfo_header = "Personage Informatie",
    charinfo_description = "Selecteer een personage slot om alle informatie over je personage te zien.",
    name = "Naam",
    male = "Man",
    female = "Vrouw",
    firstname = "Voornaam",
    lastname = "Achternaam",
    nationality = "Nationaliteit",
    gender = "Geslacht",
    birthdate = "Geboortedatum",
    job = "Baan",
    jobgrade = "Baan Graad",
    cash = "Contant Geld",
    bank = "Bank",
    phonenumber = "Telefoonnummer",
    accountnumber = "Rekeningnummer",

    chardel_header = "Personage Registratie",

    -- Delete character
    deletechar_header = "Personage Verwijderen",
    deletechar_description = "Weet je zeker dat je je personage wilt verwijderen?",

    -- Buttons
    cancel = "Annuleren",
    confirm = "Bevestigen",

    -- Loading Text
    retrieving_playerdata = "Spelerdata ophalen",
    validating_playerdata = "Spelerdata valideren",
    retrieving_characters = "Personages ophalen",
    validating_characters = "Personages valideren",
        -- Notifications
        ran_into_issue = "We zijn tegen een probleem aangelopen",
        profanity = "Het lijkt erop dat je probeert beledigende / slechte woorden te gebruiken in je naam of nationaliteit!",
        forgotten_field = "Het lijkt erop dat je een of meerdere velden bent vergeten in te vullen!"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
