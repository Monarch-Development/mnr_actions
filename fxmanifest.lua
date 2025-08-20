fx_version "cerulean"
game "gta5"
lua54 "yes"

name "mnr_actions"
description "Player actions manager for FiveM"
author "IlMelons"
version "1.0.0"
repository "https://github.com/Monarch-Development/mnr_actions"

shared_scripts {
    "@ox_lib/init.lua",
}

client_scripts {
    "client/*.lua",
}

server_scripts {
    "bridge/server/**/*.lua",
    "config/server.lua",
    "server/*.lua",
}