fx_version 'cerulean'
game 'gta5'

description 'poly-vehicleshop'
version '2.1.0'

shared_script {
    'config.lua',
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

lua54 'yes'
