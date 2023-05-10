fx_version 'cerulean'
game 'gta5'

description 'poly-Vineyard'
version '1.2.0'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua',
    'config.lua'
}

server_script 'server.lua'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client.lua'
}

dependencies {
    'poly-core',
    'PolyZone'
}

lua54 'yes'
