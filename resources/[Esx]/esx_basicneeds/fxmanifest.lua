fx_version 'adamant'
game 'common' 


client_scripts{
    'client/alcole_cl.lua',
    'client/bouf_cl.lua',
    'client/cl_drugeffects.lua',
}

server_scripts{
    '@mysql-async/lib/MySQL.lua',
    '@async/async.lua',

    'server/alcole_sv.lua',
    'server/bouf_sv.lua',
    'server/sv_drugeffects.lua',
}