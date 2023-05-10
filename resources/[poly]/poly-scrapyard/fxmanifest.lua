fx_version 'cerulean'
game 'gta5'

description 'poly-Scrapyard'
version '1.2.0'

shared_script {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
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
