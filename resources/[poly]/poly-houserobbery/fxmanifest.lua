fx_version 'cerulean'
game 'gta5'

description 'poly-HouseRobbery'
version '1.2.0'

shared_scripts {
    'config.lua',
    '@poly-core/shared/locale.lua',
    'locales/nl.lua',
    'locales/*.lua'
}

client_script 'client/main.lua'
server_script 'server/main.lua'

dependencies {
    'poly-lockpick',
    'poly-skillbar'
}

lua54 'yes'
