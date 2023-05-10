local Translations = {
    error = {
        not_give = "Kan item niet geven aan het opgegeven ID.",
        givecash = "Gebruik /givecash [ID] [BEDRAG]",
        wrong_id = "Onjuist ID.",
        dead = "Je bent dood LOL.",
        too_far_away = "Je bent te ver weg lmfao.",
        not_enough = "Je hebt niet genoeg van dit bedrag.",
        invalid_amount = "Ongeldig opgegeven bedrag."
    },
    success = {
        debit_card = "Je hebt succesvol een betaalpas besteld.",
        cash_deposit = "Je hebt succesvol een contante storting gedaan van $%{value}.",
        cash_withdrawal = "Je hebt succesvol contant geld opgenomen ter waarde van $%{value}.",
        updated_pin = "Je hebt succesvol je pincode voor de betaalpas bij~g~E~w~erkt.",
        savings_deposit = "Je hebt succesvol een storting gedaan op je spaarrekening van $%{value}.",
        savings_withdrawal = "Je hebt succesvol geld opgenomen van je spaarrekening ter waarde van $%{value}.",
        opened_savings = "Je hebt succesvol een spaarrekening geopend.",
        give_cash = "Succesvol $%{cash} gegeven aan ID %{id}.",
        received_cash = "Succesvol $%{cash} ontvangen van ID %{id}."
        },
    
info = {
    bank_blip = "Bank",
    access_bank_target = "Toegang tot de Bank",
    access_bank_key = "[E] - Toegang tot de Bank",
    current_to_savings = "Overboeken van Betaalrekening naar Spaarrekening",
    savings_to_current = "Overboeken van Spaarrekening naar Betaalrekening",
    deposit = "Stort $%{amount} op Betaalrekening",
    withdraw = "Neem $%{amount} op van Betaalrekening",
    },
    command = {
        givecash = "Geef geld aan speler."
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
