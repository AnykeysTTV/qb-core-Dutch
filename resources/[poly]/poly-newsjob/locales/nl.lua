local Translations = {
    text = {

        weazle_overlay = "Weazle Overlay ~INPUT_PICKUP~ \nFilm Overlay: ~INPUT_INTERACTION_MENU~",
weazel_news_vehicles = "Weazel Nieuws Voertuigen",
close_menu = "⬅ Sluit Menu",
weazel_news_helicopters = "Weazel Nieuws Helikopters",
store_vehicle = "~g~E~w~ - Voertuig opslaan",
vehicles = "~~gE~w~ - Voertuigen",
store_helicopters = "~g~E~w~ - Helikopters opslaan",
helicopters = "~g~E~w~ - Helikopters",
enter = "~g~E~w~ - Binnen gaan",
go_outside = "~g~E~w~ - Naar buiten gaan",
breaking_news = "BREKEND NIEUWS",
title_breaking_news = "7:00 AM / Vandaag Weazel Nieuws Exclusief",
bottom_breaking_news = "Wij brengen je het LAATSTE NIEUWS live terwijl het gebeurt"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
