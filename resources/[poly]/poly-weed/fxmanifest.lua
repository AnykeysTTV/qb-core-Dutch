fx_version 'cerulean'
game 'gta5'

description 'poly-Weed'
version '1.2.0'

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

client_script 'client/main.lua'

lua54 'yes'
