local Translations = {
    progress = {
    ["crafting"] = "Aan het maken...",
    ["snowballs"] = "Sneeuwballen verzamelen...",
    },
    notify = {
    ["failed"] = "Mislukt",
    ["canceled"] = "Geannuleerd",
    ["vlocked"] = "Voertuig vergrendeld",
    ["notowned"] = "Je bezit dit item niet!",
    ["missitem"] = "Je hebt dit item niet!",
    ["nonb"] = "Niemand in de buurt!",
    ["noaccess"] = "Niet toegankelijk",
    ["nosell"] = "Je kunt dit item niet verkopen...",
    ["itemexist"] = "Item bestaat niet",
    ["notencash"] = "Je hebt niet genoeg geld...",
    ["noitem"] = "Je hebt niet de juiste items...",
    ["gsitem"] = "Je kunt jezelf geen item geven?",
    ["tftgitem"] = "Je bent te ver weg om items te geven!",
    ["infound"] = "Item dat je probeerde te geven niet gevonden!",
    ["iifound"] = "Verkeerd item gevonden, probeer het opnieuw!",
    ["gitemrec"] = "Je hebt ontvangen ",
    ["gitemfrom"] = " Van ",
    ["gitemyg"] = "Je hebt gegeven ",
    ["gitinvfull"] = "De inventaris van de andere speler is vol!",
    ["giymif"] = "Je inventaris is vol!",
    ["gitydhei"] = "Je hebt niet genoeg van het item",
    ["gitydhitt"] = "Je hebt niet genoeg items om over te dragen",
    ["navt"] = "Geen geldig type...",
    ["anfoc"] = "Argumenten niet correct ingevuld...",
    ["yhg"] = "Je hebt gegeven ",
    ["cgitem"] = "Kan item niet geven!",
    ["idne"] = "Item bestaat niet",
    ["pdne"] = "Speler is niet online",
    },
    inf_mapping = {
    ["opn_inv"] = "Open Inventaris",
    ["tog_slots"] = "Schakelt sneltoetsen voor slots in/uit",
    ["use_item"] = "Gebruikt het item in slot ",
    },
    menu = {
    ["vending"] = "Verkoopautomaat",
    ["craft"] = "Maak",
    ["o_bag"] = "Open Tas",
    },
    interaction = {
    ["craft"] = "gEw - Maken",
    },
    label = {
    ["craft"] = "Maken",
    ["a_craft"] = "Bijlage maken",
    },
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })