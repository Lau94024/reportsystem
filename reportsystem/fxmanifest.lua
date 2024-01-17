fx_version 'adamant'
game 'gta5'

ui_page "index.html"

client_scripts {
    'config.lua',
    'client.lua',
}

server_scripts {
    'config.lua', '@mysql-async/lib/MySQL.lua', 'server.lua',
}
 

files {
    'index.html',
    'style.css',
    's4.js',
    'ios.ttf'
}

lua54 "yes"
