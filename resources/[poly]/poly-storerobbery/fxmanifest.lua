fx_version 'cerulean'
game 'gta5'

description 'poly-StoreRobbery'
version '1.2.0'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

client_script 'client/main.lua'
server_script 'server/main.lua'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
    'html/reset.css'
}

lua54 'yes'
