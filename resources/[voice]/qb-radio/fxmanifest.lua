fx_version 'cerulean'
game 'gta5'

description 'poly-Radio'
version '1.2.1'

shared_script 'config.lua'

client_scripts {
  'client.lua',
}

server_script 'server.lua'

ui_page('html/ui.html')

files {
  'html/ui.html',
  'html/js/script.js',
  'html/css/style.css',
  'html/img/radio.png'
}

lua54 'yes'
