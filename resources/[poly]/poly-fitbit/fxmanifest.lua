fx_version 'cerulean'
game 'gta5'

description 'poly-FitBit'
version '1.2.0'

ui_page 'html/index.html'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

server_script 'server/main.lua'
client_script 'client/main.lua'

files {
    'html/*'
}
