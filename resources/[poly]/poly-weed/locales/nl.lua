local Translations = {
    error = {
    process_canceled = "Proces geannuleerd",
    plant_has_died = "De plant is dood. Druk op r E w om de plant te verwijderen.",
    cant_place_here = "Kan hier niet plaatsen",
    not_safe_here = "Het is hier niet veilig, probeer het bij je huis",
    not_need_nutrition = "De plant heeft geen voeding nodig",
    this_plant_no_longer_exists = "Deze plant bestaat niet meer?",
    house_not_found = "Huis niet gevonden",
    you_dont_have_enough_resealable_bags = "Je hebt niet genoeg hersluitbare zakken",
    },
    text = {
    sort = 'Sorteren:',
    harvest_plant = 'Druk op g E w om de plant te oogsten.',
    nutrition = "Voeding:",
    health = "Gezondheid:",
    harvesting_plant = "Plant aan het oogsten",
    planting = "Planten",
    feeding_plant = "Plant voeden",
    the_plant_has_been_harvested = "De plant is geoogst",
    removing_the_plant = "De plant verwijderen",
    },
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })