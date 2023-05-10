fx_version 'cerulean'
game 'gta5'

description 'poly-Spawn'
version '1.2.0'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua',
    'config.lua',
    '@poly-apartments/config.lua',
}

client_script 'client.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/vue.js',
    'html/reset.css'
}

lua54 'yes'
