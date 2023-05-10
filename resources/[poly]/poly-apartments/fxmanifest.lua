fx_version 'cerulean'
game 'gta5'

description 'poly-Apartments'
version '2.2.0'

shared_scripts {
    'config.lua',
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua',
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/CircleZone.lua',
}

dependencies {
    'poly-core',
    'poly-interior',
    'poly-clothing',
    'poly-weathersync'
}

lua54 'yes'