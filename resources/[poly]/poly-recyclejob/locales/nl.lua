local Translations = {
    success = {
    you_have_been_clocked_in = "Je bent ingeklokt",
    },
    text = {
    point_enter_warehouse = "[E] Betreed magazijn",
    enter_warehouse = "Betreed magazijn",
    exit_warehouse = "Verlaat magazijn",
    point_exit_warehouse = "[E] Verlaat magazijn",
    clock_out = "[E] Uitklokken",
    clock_in = "[E] Inklokken",
    hand_in_package = "Overhandig pakket",
    point_hand_in_package = "[E] Overhandig pakket",
    get_package = "Haal pakket op",
    point_get_package = "[E] Haal pakket op",
    picking_up_the_package = "Pakket ophalen",
    unpacking_the_package = "Pakket uitpakken",
    },
    error = {
    you_have_clocked_out = "Je bent uitgeklokt",
    },
    }
    
    Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
    })