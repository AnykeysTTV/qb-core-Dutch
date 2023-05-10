local Translations = {
    error = {
        ["no_keys"] = "Je hebt de sleutels van het huis niet...",
        ["not_in_house"] = "Je bent niet in een huis!",
        ["out_range"] = "Je bent buiten bereik",
        ["no_key_holders"] = "Geen sleutelhouders gevonden...",
        ["invalid_tier"] = "Ongeldige huistier",
        ["no_house"] = "Er is geen huis in de buurt",
        ["no_door"] = "Je bent niet dicht genoeg bij de deur...",
        ["locked"] = "Het huis is op slot!",
        ["no_one_near"] = "Er is niemand in de buurt!",
        ["not_owner"] = "Je bezit dit huis niet.",
        ["no_police"] = "Er is geen politie aanwezig...",
        ["already_open"] = "Dit huis is al open...",
        ["failed_invasion"] = "Het is mislukt, probeer opnieuw",
        ["inprogress_invasion"] = "Iemand is al bezig met de deur...",
        ["no_invasion"] = "Deze deur is niet opengebroken...",
        ["realestate_only"] = "Alleen makelaars kunnen dit commando gebruiken",
        ["emergency_services"] = "Dit is alleen mogelijk voor nooddiensten!",
        ["already_owned"] = "Dit huis is al eigendom!",
        ["not_enough_money"] = "Je hebt niet genoeg geld...",
        ["remove_key_from"] = "Sleutels zijn verwijderd van %{firstname} %{lastname}",
        ["already_keys"] = "Deze persoon heeft al de sleutels van het huis!",
        ["something_wrong"] = "Er is iets misgegaan, probeer opnieuw!",
        ["nobody_at_door"] = 'Er staat niemand bij de deur...'
        },
        success = {
        ["unlocked"] = "Het huis is ontgrendeld!",
        ["home_invasion"] = "De deur is nu open.",
        ["lock_invasion"] = "Je hebt het huis weer op slot gedaan..",
        ["recieved_key"] = "Je hebt de sleutels van %{value} ontvangen!",
        ["house_purchased"] = "Je hebt het huis succesvol gekocht!"
        },
        info = {
        ["door_ringing"] = "Iemand belt aan...",
        ["speed"] = "Snelheid is %{value}",
        ["added_house"] = "Je hebt een huis toegevoegd: %{value}",
        ["added_garage"] = "Je hebt een garage toegevoegd: %{value}",
        ["exit_camera"] = "Verlaat de camera",
        ["house_for_sale"] = "Huis te koop",
        ["decorate_interior"] = "Interieur decoreren",
        ["create_house"] = "Creëer een huis (alleen voor makelaars)",
        ["price_of_house"] = "Prijs van het huis",
        ["tier_number"] = "Huistier nummer",
        ["add_garage"] = "Voeg een huisgarage toe (alleen voor makelaars)",
        ["ring_doorbell"] = "Bel aan de deur"
        },
        menu = {
            ["house_options"] = "Huisopties",
            ["close_menu"] = "⬅ Sluit Menu",
            ["enter_house"] = "Betreed Jouw Huis",
            ["give_house_key"] = "Geef Huis Sleutel",
            ["exit_property"] = "Verlaat Eigendom",
            ["front_camera"] = "Voorcamera",
            ["back"] = "Terug",
            ["remove_key"] = "Sleutel Verwijderen",
            ["open_door"] = "Deur Openen",
            ["view_house"] = "Bekijk Huis",
            ["ring_door"] = "Bel aan de Deur",
            ["exit_door"] = "Verlaat Eigendom",
            ["open_stash"] = "Open Stash",
            ["stash"] = "Stash",
            ["change_outfit"] = "Outfit Veranderen",
            ["outfits"] = "Outfits",
            ["change_character"] = "Personage Veranderen",
            ["characters"] = "Personages",
            ["enter_unlocked_house"] = "Betreed Ontgrendeld Huis",
            ["lock_door_police"] = "Doe Deur Op Slot"
            },
            target = {
            ["open_stash"] = "[E] Open Stash",
            ["outfits"] = "[E] Verander Outfits",
            ["change_character"] = "[E] Verander Personage",
            },
            log = {
            ["house_created"] = "Huis Gecreëerd:",
            ["house_address"] = "Adres: %{label}\n\nVraagprijs: %{price}\n\nTier: %{tier}\n\nVerkoopmakelaar: %{agent}",
            ["house_purchased"] = "Huis Gekocht:",
            ["house_purchased_by"] = "Adres: %{house}\n\nKoopprijs: %{price}\n\nKoper: %{firstname} %{lastname}"
            }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
