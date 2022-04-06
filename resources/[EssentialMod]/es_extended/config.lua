Config                      = {}
Config.Locale               = 'fr'

Config.Accounts             = {'bank', 'black_money' }
Config.AccountLabels        = {bank = 'bank', black_money = 'black_money'}

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.ShowDotAbovePlayer   = false
Config.DisableWantedLevel   = true
Config.EnableHud            = false -- enable the default hud? Display current job and accounts (black, bank & cash)

Config.PaycheckInterval     = 30 * 60000
Config.MaxPlayers           = GetConvarInt('sv_maxclients', 64) -- set this value to 255 if you're running OneSync

Config.EnableDebug          = false