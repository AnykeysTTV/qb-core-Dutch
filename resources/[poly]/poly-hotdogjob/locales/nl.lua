local Translations = {
    error = {
        no_money = 'Niet genoeg geld',
        too_far = 'Je bent te ver van je Hotdogkraam',
        no_stand = 'Je hebt geen hotdogkraam',
        cust_refused = 'Klant ~g~E~w~eigerd!',
        no_stand_found = 'Je hotdogkraam was nergens te vinden. Je krijgt je borg niet terug!',
        no_more = 'Je hebt geen %{value} meer hierover voor de raad',
        deposit_notreturned = 'Je had geen Hotdogkraam',
        no_dogs = 'Je hebt geen hotdogs'
        },
        success = {
        deposit = 'Je hebt een borg van $%{deposit} betaald!',
        deposit_returned = 'Je borg van $%{deposit} is terugbetaald!',
        sold_hotdogs = '%{value} x Hotdog(s) verkocht voor $%{value2}',
        made_hotdog = 'Je hebt %{value} hotdogs gemaakt',
        made_luck_hotdog = 'Je hebt %{value} x %{value2} hotdogs gemaakt'
        },
        info = {
        command = "Verwijder Kraam (Alleen voor beheerders)",
        blip_name = 'Hotdogkraam',
        start_working = '[E] Beginnen met werken',
        start_work = 'Beginnen met werken',
        stop_working = '[E] Stoppen met werken',
        stop_work = 'Stoppen met werken',
        grab_stall = '[gGs] Kraam pakken',
        drop_stall = '[gGs] Kraam neerzetten',
        grab = 'Kraam pakken',
        prepare = 'Hotdog bereiden',
        toggle_sell = 'Verkoop in-/uitschakelen',
        selling_prep = '[gEs] Hotdog voorbereiden [Verkoop: gAan het verkopenw]',
        not_selling = '[gEs] Hotdog voorbereiden [Verkoop: rNiet aan het verkopenw]',
        sell_dogs = '[g7s] Verkoop %{value} x Hotdogs voor $%{value2} / [g8s] Weigeren',
        sell_dogs_target = 'Verkoop %{value} x Hotdogs voor $%{value2}',
        admin_removed = "Hotdogkraam verwijderd",
        label_a = "Perfect (A)",
        label_b = "Zeldzaam (B)",
        label_c = "~g~E~w~oon (C)"
        },
        keymapping = {
        gkey = 'Laat de hotdogkraam los'
        }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
