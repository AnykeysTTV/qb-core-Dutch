fx_version 'cerulean'
game 'gta5'

description 'poly-RecycleJob'
version '2.2.0'

shared_scripts {
  '@poly-core/shared/locale.lua',
  'locales/nl.lua',
  'locales/*.lua',
  'config.lua'
}

client_script {
  'client/main.lua',
  '@PolyZone/client.lua',
  '@PolyZone/BoxZone.lua',
  '@PolyZone/CircleZone.lua'
}

server_script 'server/main.lua'

lua54 'yes'
