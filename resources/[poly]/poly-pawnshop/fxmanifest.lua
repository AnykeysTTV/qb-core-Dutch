fx_version 'cerulean'
game 'gta5'

description 'poly-Pawnshop'
version '1.2.0'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'config.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/main.lua'
}

lua54 'yes'
