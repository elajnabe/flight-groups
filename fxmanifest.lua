fx_version 'cerulean'
game 'gta5'

resource 'flight-groups'
author 'Flight Development'
website 'https://flightdev.co'
tebex 'https://fivem.flightdev.co'
discord 'https://discord.gg/flightdev'
support 'no support free opensource resource'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/cfg_main.lua',
    'lang/en.lua',
    'lang/*.lua',
}

client_scripts {
    'client/cl_*.lua'
}

server_scripts {
    'server/sv_*.lua',
}
