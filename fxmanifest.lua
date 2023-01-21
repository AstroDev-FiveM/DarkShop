-- FX Information
fx_version 'cerulean'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'astro-darkshop'
author 'Astro-Dev.eu | Developer WujoMrufka'
version '1.0.0'

client_scripts {
    "Client/*.lua",
    "Config.lua"
}

server_scripts {
    "Server/*.lua",
    "Config.lua"
}

shared_scripts {
    '@ox_lib/init.lua',
    '@es_extended/imports.lua'
}

escrow_ignore {
    'Config.lua',
    'Client/Targets.lua'
}