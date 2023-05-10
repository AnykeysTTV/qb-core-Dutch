fx_version 'cerulean'
game 'gta5'

description 'poly-Traphouse'
version '2.1.1'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

client_script {
    'client/*.lua',
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/CircleZone.lua',
}

server_script 'server/*.lua'

files {
    'html/*'
}

lua54 'yes'
