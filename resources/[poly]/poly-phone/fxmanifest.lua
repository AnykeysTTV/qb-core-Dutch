fx_version 'bodacious'
game 'gta5'

description 'poly-Phone'
version '1.3.0'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@poly-apartments/config.lua',
    '@poly-garages/config.lua',
}

client_scripts {
    'client/main.lua',
    'client/animation.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'html/*.html',
    'html/js/*.js',
    'html/img/*.png',
    'html/css/*.css',
    'html/img/backgrounds/*.png',
    'html/img/apps/*.png',
}

lua54 'yes'