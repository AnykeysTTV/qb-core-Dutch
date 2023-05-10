local Translations = {
    labels = {
        engine = 'Motor',
        bodsy = 'Carrosserie',
        radiator = 'Radiateur',
        axle = 'Aandrijfas',
        brakes = 'Remmen',
        clutch = 'Koppeling',
        fuel = 'Brandstoftank',
        sign_in = 'Aanmelden',
        sign_off = 'Afmelden',
        o_stash = '[E] Open Voorraad',
        h_vehicle = '[E] Voertuig Verbergen',
        g_vehicle = '[E] Voertuig Ophalen',
        o_menu = '[E] Menu Openen',
        work_v = '[E] Werken aan Voertuig',
        progress_bar = 'Repareren...',
        veh_status = 'Voertuigstatus:',
        job_blip = 'Autocare Monteur',
        },
        
        lift_menu = {
        header_menu = 'Voertuigopties',
        header_vehdc = 'Voertuig Loskoppelen',
        desc_vehdc = 'Voertuig loskoppelen van lift',
        header_stats = 'Status controleren',
        desc_stats = 'Voertuigstatus controleren',
        header_parts = 'Voertuigonderdelen',
        desc_parts = 'Voertuigonderdelen repareren',
        c_menu = '⬅ Menu Sluiten'
        },

        parts_menu = {
            status = 'Status: ',
            menu_header = 'Onderdelenmenu',
            repair_op = 'Repareren:',
            b_menu = '⬅ Terug naar Menu',
            d_menu = 'Terug naar onderdelenmenu',
            c_menu = '⬅ Sluit Menu'
            },
            
            nodamage_menu = {
            header = 'Geen Schade',
            bh_menu = 'Terug naar Menu',
            bd_menu = 'Er is geen schade aan dit onderdeel!',
            c_menu = '⬅ Sluit Menu'
            },
            
            notifications = {
            not_enough = 'Je hebt niet genoeg',
            not_have = 'Je hebt geen',
            not_materials = 'Er zijn niet genoeg materialen in de kluis',
            rep_canceled = 'Reparatie geannuleerd',
            repaired = 'is gerepareerd!',
            unknown = 'Onbekende status',
            not_valid = 'Geen geldig voertuig',
            not_close = 'Je bent niet dichtbij genoeg bij het voertuig',
            veh_first = 'Je moet eerst in het voertuig zitten',
            outside = 'Je moet buiten het voertuig zijn',
            wrong_seat = 'Je bent niet de bestuurder of op een fiets',
            not_vehicle = 'Je zit niet in een voertuig',
            progress_bar = 'Voertuig wordt gerepareerd..',
            process_canceled = 'Proces geannuleerd',
            not_part = 'Geen geldig onderdeel',
            partrep = 'De %{value} is gerepareerd!',
            }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})