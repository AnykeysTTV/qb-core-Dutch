fx_version 'cerulean'
game 'gta5'

description 'poly-VehicleFailure'
version '1.2.2'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua',
    'config.lua'
}

client_script 'client.lua'
server_script 'server.lua'

lua54 'yes'
