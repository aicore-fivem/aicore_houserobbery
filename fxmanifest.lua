fx_version 'cerulean'
game 'gta5'

description 'aicore_houserobbery'
repository 'https://github.com/aicore-fivem/aicore_houserobbery'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

server_scripts {
    'server/main.lua',
}

client_scripts {
    'client/main.lua'
}

files {
    'locales/*.json',
    'config/client.lua',
    'config/shared.lua',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
