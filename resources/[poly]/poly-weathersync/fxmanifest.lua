fx_version 'cerulean'
game 'gta5'

description 'vSyncRevamped'
version '2.1.0'

shared_scripts {
    'config.lua',
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

server_script 'server/server.lua'
client_script 'client/client.lua'

lua54 'yes'
