fx_version 'bodacious'
games{ 'gta5' }

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
}

server_scripts{
    'server/*.lua',
    '@oxmysql/lib/MySQL.lua'
};

client_scripts{
    'client/*.lua'
};

ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/style.css',
    'ui/app.js',
    'ui/*.png',
    'ui/*.otf',
    'ui/*.ttf',
    'ui/*.ogg',
    'ui/*.mp4',
    'ui/*.mp3',
}