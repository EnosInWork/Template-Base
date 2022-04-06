fx_version 'adamant'
game 'gta5'

client_scripts {
	'esx_billing/client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'esx_license/main.lua',
	'esx_addonaccount/server/classes/addonaccount.lua',
	'esx_addonaccount/server/main.lua',
	'esx_addoninventory/server/classes/addoninventory.lua',
	'esx_addoninventory/server/main.lua',
	'esx_datastore/server/classes/datastore.lua',
	'esx_datastore/server/main.lua',
	'esx_billing/server/main.lua'
}

dependency 'es_extended'
