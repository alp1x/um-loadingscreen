fx_version 'cerulean'
game 'gta5'

description 'QB-ATM'
version '1.0.0'

shared_script 'config.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_script 'client/main.lua'

ui_page 'nui/index.html'

files {
    'nui/images/*',
    'nui/scripting/jquery-ui.css',
    'nui/scripting/external/jquery/jquery.js',
    'nui/scripting/jquery-ui.js',
    'nui/style.css',
    'nui/index.html',
    'nui/qb-atms.js',
    'nui/click.mp3',
    'nui/clickatm.mp3',
    'nui/erroratm.mp3',
    'nui/successatm.mp3'
}

lua54 'yes'