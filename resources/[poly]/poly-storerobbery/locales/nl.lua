
local Translations = {
    error = {
    minimum_store_robbery_police = "Niet genoeg politie (%{MinimumStoreRobberyPolice} vereist)",
    not_driver = "Je bent niet de bestuurder",
    demolish_vehicle = "Je mag nu geen voertuigen slopen",
    process_canceled = "Proces geannuleerd..",
    you_broke_the_lock_pick = "Je hebt het lockpick-gereedschap gebroken",
    },
    text = {
    the_cash_register_is_empty = "De kassa is leeg",
    try_combination = "~r~G~s~ - Probeer combinatie",
    safe_opened = "Kluis geopend",
    emptying_the_register = "Kassa wordt geleegd..",
    safe_code = "Kluiscode: "
    },
    email = {
    shop_robbery = "10-31 | Winkeloverval",
    someone_is_trying_to_rob_a_store = "Iemand probeert een winkel te overvallen op %{street} (CAMERA ID: %{cameraId1})",
    storerobbery_progress = "Winkeloverval bezig"
    },
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })