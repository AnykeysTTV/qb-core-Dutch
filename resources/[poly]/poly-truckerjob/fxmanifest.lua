fx_version 'cerulean'
game 'gta5'

description 'poly-TruckerJob'
version '1.2.0'

shared_scripts {
	'@poly-core/shared/locale.lua',
	'config.lua',
	'locales/nl.lua',
}

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/ComboZone.lua',
    'client/main.lua',
}

server_scripts {
 'server/main.lua',
}

lua54 'yes'
