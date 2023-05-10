fx_version 'cerulean'
game 'gta5'

description 'poly-BusJob'
version '1.2.0'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/main.lua'
}

server_script 'server/main.lua'

lua54 'yes'
