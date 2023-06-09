fx_version 'cerulean'
game 'gta5'

description 'poly-Crypto'
version '1.2.1'

shared_scripts {
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua',
    'config.lua'
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}
client_script 'client/main.lua'

dependency 'mhacking'

lua54 'yes'
