local Translations = {
    error = {
        ["blips_deactivated"] = "Blips disattivati",
        ["names_deactivated"] = "Nomi disattivati",
        ["changed_perm_failed"] = "Scegli un gruppo!",
        ["missing_reason"] = "Devi inserire un motivo!",
        ["invalid_reason_length_ban"] = "Devi inserire un Motivo e impostare una lunghezza per il ban!",
        ["no_store_vehicle_garage"] = "Non puoi depositare questo veicolo nel tuo garage.",
        ["no_vehicle"] = "Non sei in un veicolo.",
        ["no_weapon"] = "Non hai un\'arma in mano.",
        ["no_free_seats"] = "Il veicolo non ha posti liberi!",
        ["failed_vehicle_owner"] = "Il veicolo è già tuo.",
        ["not_online"] = "Il giocatore non è online",
        ["no_receive_report"] = "Non stai ricevendo report",
        ["failed_set_speed"] = "Non hai impostato una velocità. (`fast` per super-corsa, `normal` per normale)",
        ["failed_set_model"] = "Non hai impostato un modello.",
        ["failed_entity_copy"] = "Nessuna informazione sull'entità freeaim da copiare negli appunti!",
    },
    success = {
        ["blips_activated"] = "Blips attivati",
        ["names_activated"] = "Nomi attivati",
        ["coords_copied"] = "Coordinate copiate negli appunti!",
        ["heading_copied"] = "Heading copiato negli appunti!",
        ["changed_perm"] = "Gruppo autoritario cambiato",
        ["entered_vehicle"] = "Entrato nel veicolo",
        ["success_vehicle_owner"] = "Il veicolo è ora tuo!",
        ["receive_reports"] = "Stai ricevendo report",
        ["entity_copy"] = "Informazioni sull'entità Freeaim copiate negli appunti!",
    },
    info = {
        ["ped_coords"] = "Coordinate Ped:",
        ["vehicle_dev_data"] = "Developer Data Veicolo:",
        ["ent_id"] = "Entity ID:",
        ["net_id"] = "Net ID:",
        ["net_id_not_registered"] = "Non registrato",
        ["model"] = "Modello",
        ["hash"] = "Hash",
        ["eng_health"] = "Vita Motore:",
        ["body_health"] = "Vita Carrozzeria:",
        ["goto"] = "Vai",
        ["remove"] = "Rimuovi",
        ["confirm"] = "Conferma",
        ["reason_title"] = "Motivo",
        ["length"] = "Lunghezza",
        ["options"] = "Opzioni",
        ["position"] = "Posizione",
        ["your_position"] = "alla tua posizione",
        ["open"] = "Apri",
        ["inventories"] = "inventari",
        ["reason"] = "devi dare un motivo",
        ["give"] = "give",
        ["id"] = "ID:",
        ["player_name"] = "Nome giocatore",
        ["obj"] = "Obj",
        ["ammoforthe"] = "+%{value} Munizioni per %{weapon}",
        ["kicked_server"] = "Sei stato kickato dal server",
        ["check_discord"] = "🔸 Controlla il nostro Discord per più informazioni: ",
        ["banned"] = "Sei stato bannato:",
        ["ban_perm"] = "\n\nIl tuo Ban è permanente.\n🔸 Controlla il nostro Discord per più informazioni: ",
        ["ban_expires"] = "\n\nIl Ban scade: ",
        ["rank_level"] = "Il tuo livello di Permessi è ora ",
        ["admin_report"] = "Admin Report - ",
        ["staffchat"] = "STAFFCHAT - ",
        ["warning_chat_message"] = "^8WARNING ^7 Sei stato warnato da",
        ["warning_staff_message"] = "^8WARNING ^7 Hai warnato ",
        ["no_reason_specified"] = "Nessun motivo specificato",
        ["server_restart"] = "Restart del Server, Controlla il nostro Discord per più informazioni: ",
        ['entity_view_distance'] = "Distanza vista entità impostata su: %{distance} metri",
        ["entity_view_info"] = "Informazioni sull'entità",
        ["entity_view_title"] = "Modalità obiettivo libero entità",
        ["entity_freeaim_delete"] = "Elimina entità",
        ["entity_freeaim_freeze"] = "Blocca entità",
        ["entity_frozen"] = "Congelato",
        ["entity_unfrozen"] = "Sbloccato",
        ["model_hash"] = "Hash modello:",
        ["obj_name"] = "Nome oggetto:",
        ["ent_owner"] = "Proprietario entità:",
        ["cur_health"] = "Stato attuale:",
        ["max_health"] = "Salute massima:",
        ["armatura"] = "Armatura:",
        ["rel_group"] = "Gruppo di relazioni:",
        ["rel_to_player"] = "Relazione con il giocatore:",
        ["rel_group_custom"] = "Relazione personalizzata",
        ["veh_acceleration"] = "Accelerazione:",
        ["veh_cur_gear"] = "Ingranaggio attuale:",
        ["veh_speed_kph"] = "Kph:",
        ["veh_speed_mph"] = "Mph:",
        ["veh_rpm"] = "Rpm:",
        ["dist_to_obj"] = "Dist:",
        ["obj_heading"] = "Titolo:",
        ["obj_coords"] = "Coordinate:",
        ["obj_rot"] = "Rotazione:",
        ["obj_velocity"] = "Velocità:",
        ["obj_unknown"] = "Sconosciuto",
        ["you_have"] = "Hai",
        ["freeaim_entity"] = "l'entità freeaim",
        ["entity_del"] = "Entità eliminata",
        ["entity_del_error"] = "Errore durante l'eliminazione dell'entità",
    },
    menu = {
        ["admin_menu"] = "Menu Admin",
        ["admin_options"] = "Opzioni Admin",
        ["online_players"] = "Giocatori Online",
        ["manage_server"] = "Gestione Server",
        ["weather_conditions"] = "Opzioni Clima",
        ["dealer_list"] = "Lista Rivenditori",
        ["ban"] = "Ban",
        ["kick"] = "kick",
        ["permissions"] = "Permessi",
        ["developer_options"] = "Opzioni Developer",
        ["vehicle_options"] = "Opzioni Veicolo",
        ["vehicle_categories"] = "Categorie Veicoli",
        ["vehicle_models"] = "Modelli Veicoli",
        ["player_management"] = "Gestione Giocatore",
        ["server_management"] = "Gestione Server",
        ["vehicles"] = "Veicoli",
        ["noclip"] = "NoClip",
        ["revive"] = "Rianima",
        ["invisible"] = "Invisibile",
        ["god"] = "Godmode",
        ["names"] = "Nomi",
        ["blips"] = "Blip",
        ["weather_options"] = "Opzioni Clima",
        ["server_time"] = "Tempo Server",
        ["time"] = "Tempo",
        ["copy_vector3"] = "Copia vector3",
        ["copy_vector4"] = "Copia vector4",
        ["display_coords"] = "Mostra Coords",
        ["copy_heading"] = "Copia Heading",
        ["vehicle_dev_mode"] = "Modalità Veicolo Dev",
        ["spawn_vehicle"] = "Spawna Veicolo",
        ["fix_vehicle"] = "Ripara Veicolo",
        ["buy"] = "Compra",
        ["remove_vehicle"] = "Rimuovi Veicolo",
        ["edit_dealer"] = "Modifica Rivenditore",
        ["dealer_name"] = "Nome Rivenditore",
        ["category_name"] = "Nome Categoria",
        ["kill"] = "Kill",
        ["freeze"] = "Freeze",
        ["spectate"] = "Specta",
        ["bring"] = "Bring",
        ["sit_in_vehicle"] = "Siedi nel veicolo",
        ["open_inv"] = "Apri Inventario",
        ["give_clothing_menu"] = "Dai Menu Vestiti",
        ["hud_dev_mode"] = "Modalità sviluppatore (poly-hud)",
        ["entity_view_options"] = "Modalità di visualizzazione entità",
        ["entity_view_distance"] = "Imposta distanza di visualizzazione",
        ["entity_view_freeaim"] = "Modalità obiettivo libero",
        ["entity_view_peds"] = "Visualizza Peds",
        ["entity_view_vehicles"] = "Visualizza veicoli",
        ["entity_view_objects"] = "Visualizza oggetti",
        ["entity_view_freeaim_copy"] = "Copia informazioni sull'entità Freeaim",
    },
    desc = {
        ["admin_options_desc"] = "Misc. Opzioni Admin",
        ["player_management_desc"] = "Vedi Lista Giocatori",
        ["server_management_desc"] = "Misc. Opzioni Server",
        ["vehicles_desc"] = "Opzioni Veicolo",
        ["dealer_desc"] = "Lista di rivenditori esistenti",
        ["noclip_desc"] = "Abilita/Disabilita NoClip",
        ["revive_desc"] = "Rianima Te Stesso",
        ["invisible_desc"] = "Abilita/Disabilita Invisibilità",
        ["god_desc"] = "Abilita/Disabilita God Mode",
        ["names_desc"] = "Abilita/Disabilita Nomi sopra la testa",
        ["blips_desc"] = "Abilita/Disabilita Blips per i giocatori sulla mappa",
        ["weather_desc"] = "Cambia il clima",
        ["developer_desc"] = "Misc. Opzioni Dev",
        ["vector3_desc"] = "Copia vector3 negli appunti",
        ["vector4_desc"] = "Copia vector4 negli appunti",
        ["display_coords_desc"] = "Mostra Coordinate su schermo",
        ["copy_heading_desc"] = "Copia Heading negli appunti",
        ["vehicle_dev_mode_desc"] = "Mostra informazioni veicolo",
        ["delete_laser_desc"] = "Abilita/Disabilita Laser",
        ["spawn_vehicle_desc"] = "Spawna un veicolo",
        ["fix_vehicle_desc"] = "Ripara il veicolo in cui sei dentro",
        ["buy_desc"] = "Compra il veicolo gratis",
        ["remove_vehicle_desc"] = "Rimuovi veicolo vicino",
        ["dealergoto_desc"] = "Vai dal rivenditore",
        ["dealerremove_desc"] = "Rimuovi rivenditore",
        ["kick_reason"] = "Motivo kick",
        ["confirm_kick"] = "Conferma il kick",
        ["ban_reason"] = "Motivo ban",
        ["confirm_ban"] = "Conferma il ban",
        ["sit_in_veh_desc"] = "Siediti nel veicolo di ",
        ["sit_in_veh_desc2"] = " se ci sono posti liberi",
        ["clothing_menu_desc"] = "Apri il menu dei vestiti a",
        ["hud_dev_mode_desc"] = "Abilita/Disabilita modalità sviluppatore",
        ["entity_view_desc"] = "Visualizza informazioni sulle entità",
        ["entity_view_freeaim_desc"] = "Abilita/Disabilita informazioni entità tramite freeaim",
        ["entity_view_peds_desc"] = "Abilita/Disabilita informazioni ped nel mondo",
        ["entity_view_vehicles_desc"] = "Abilita/Disabilita informazioni sul veicolo nel mondo",
        ["entity_view_objects_desc"] = "Abilita/Disabilita informazioni oggetto nel mondo",
        ["entity_view_freeaim_copy_desc"] = "Copia le informazioni sull'entità Obiettivo libero negli appunti",
    },
    time = {
        ["ban_length"] = "Lunghezza ban",
        ["1hour"] = "1 ora",
        ["6hour"] = "6 ore",
        ["12hour"] = "12 ore",
        ["1day"] = "1 Giorno",
        ["3day"] = "3 Giorni",
        ["1week"] = "1 Settimana",
        ["1month"] = "1 Mese",
        ["3month"] = "3 Mesi",
        ["6month"] = "6 Mesi",
        ["1year"] = "1 Anno",
        ["permenent"] = "Permanente",
        ["self"] = "Self",
        ["changed"] = "Tempo cambiato a %{time} hs 00 min",
    },
    weather = {
        ["extra_sunny"] = "Super Soleggiato",
        ["extra_sunny_desc"] = "Sto squagliando!",
        ["clear"] = "Pulito",
        ["clear_desc"] = "Il giorno perfetto!",
        ["neutral"] = "Neutrale",
        ["neutral_desc"] = "Giusto un giorno normalissimo!",
        ["smog"] = "Smog",
        ["smog_desc"] = "Macchina di fumo!",
        ["foggy"] = "Nebbia",
        ["foggy_desc"] = "Smoke Machine x2!",
        ["overcast"] = "Qualche Nuvola",
        ["overcast_desc"] = "Non troppo soleggiato!",
        ["clouds"] = "Nuvoloso",
        ["clouds_desc"] = "Dov\'è il sole?",
        ["clearing"] = "Schiarire",
        ["clearing_desc"] = "Le nuvole cominciano ad andarsene!",
        ["rain"] = "Pioggia",
        ["rain_desc"] = "Fai piovere!",
        ["thunder"] = "Temporale",
        ["thunder_desc"] = "Corri e nasconditi!",
        ["snow"] = "Neve",
        ["snow_desc"] = "Let it snow, let it snow, let it snow",
        ["blizzard"] = "Bufera",
        ["blizzed_desc"] = "Macchina di neve?",
        ["light_snow"] = "Neve leggera",
        ["light_snow_desc"] = "Sembra di sentire il Natale!",
        ["heavy_snow"] = "Neve Pesante (XMAS)",
        ["heavy_snow_desc"] = "Battaglie di palle di neve!",
        ["halloween"] = "Halloween",
        ["halloween_desc"] = "Cos\'era quel rumore?!",
        ["weather_changed"] = "Clima cambiato a: %{value}",
    },
    commands = {
        ["blips_for_player"] = "Mostra blip per i giocatori (Solo Admin)",
        ["player_name_overhead"] = "Mostra nomi sopra la testa (Solo Admin)",
        ["coords_dev_command"] = "Abilita le coordinate per cose da dev (Solo Admin)",
        ["toogle_noclip"] = "Abilita noclip (Solo Admin)",
        ["save_vehicle_garage"] = "Salva veicolo nel tuo garage (Solo Admin)",
        ["make_announcement"] = "Fai un annuncio (Solo Admin)",
        ["open_admin"] = "Apri menu admin (Solo Admin)",
        ["staffchat_message"] = "Manda un messaggio allo staff (Solo Admin)",
        ["nui_focus"] = "Dai focus NUI ad un giocatore (Solo Admin)",
        ["warn_a_player"] = "Warna un giocatore (Solo Admin)",
        ["check_player_warning"] = "Controlla warn di un giocatore (Solo Admin)",
        ["delete_player_warning"] = "Elimina warn di un giocatore (Solo Admin)",
        ["reply_to_report"] = "Rispondi ad un report (Solo Admin)",
        ["change_ped_model"] = "Cambia modello ped (Solo Admin)",
        ["set_player_foot_speed"] = "Imposta velocità di camminata (Solo Admin)",
        ["report_toggle"] = "Abilia report in arrivo (Solo Admin)",
        ["kick_all"] = "Kicka tutti i giocatori (Solo Admin)",
        ["ammo_amount_set"] = "Imposta la quantità delle tue munizioni (Solo Admin)",
    }
}

if GetConvar('qb_locale', 'en') == 'it' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
