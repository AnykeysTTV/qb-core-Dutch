fx_version 'cerulean'
game 'gta5'

description 'poly-CityHall'
version '2.1.3'

ui_page 'html/index.html'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua',
    'config.lua'
}

server_script 'server/main.lua'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client/main.lua'
}

files {
    'html/*.js',
    'html/*.html',
    'html/*.css'
}

lua54 'yes'
use_fxv2_oal 'yes'
