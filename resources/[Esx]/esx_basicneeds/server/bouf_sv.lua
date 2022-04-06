ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('pain', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('pain', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Pain'))
end)

ESX.RegisterUsableItem('eau', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('eau', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Eau'))
end)

ESX.RegisterUsableItem('chocolat', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chocolat', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 75000)
	TriggerClientEvent('esx_basicneeds:onEatChocolate', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Chocolat'))
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onEatSandwich', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Sandwich'))
end)

ESX.RegisterUsableItem('saucisson', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('saucisson', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_basicneeds:onEatSandwich', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Saucisson'))
end)

ESX.RegisterUsableItem('pizza', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('pizza', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEatSandwich', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Pizza'))
end)

ESX.RegisterUsableItem('hamburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -50000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Hamburger'))
end)

ESX.RegisterUsableItem('chips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Chips'))
end)

ESX.RegisterUsableItem('bolcacahuetes', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolcacahuetes', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Bol de cacahuete'))
end)

ESX.RegisterUsableItem('bolchips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolchips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Bol de chips'))
end)

ESX.RegisterUsableItem('bolnoixcajou', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolnoixcajou', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Bol de noix de cajou'))
end)

ESX.RegisterUsableItem('bolpistache', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolpistache', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Bol de pistache'))
end)

ESX.RegisterUsableItem('mixapero', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('mixapero', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 MixApero'))
end)

---Boissons

ESX.RegisterUsableItem('fanta', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('fanta', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Fanta'))
end)

ESX.RegisterUsableItem('coca', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('coca', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkCoca', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Coca'))
end)

ESX.RegisterUsableItem('oasis', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('oasis', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Oasis'))
end)

ESX.RegisterUsableItem('orangina', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('orangina', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Orangina'))
end)

ESX.RegisterUsableItem('sprite', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sprite', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Sprite'))
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('icetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 IceTea'))
end)

ESX.RegisterUsableItem('drpepper', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('drpepper', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkCocaCola', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 DrPepper'))
end)

ESX.RegisterUsableItem('energy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('energy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Energy'))
end)

ESX.RegisterUsableItem('jusfruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jusfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 30000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Jus de fruit'))
end)

ESX.RegisterUsableItem('limonade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('limonade', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrinkIceTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Limonade'))
end)

ESX.RegisterUsableItem('coffee', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('coffee', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkCoffe', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Café'))
end)

ESX.RegisterUsableItem('capuccino', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('capuccino', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkCapuccino', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Capuccino'))
end)

ESX.RegisterUsableItem('tea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tea', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', -100000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_basicneeds:onDrinkTea', source)
	TriggerClientEvent('esx:showNotification', source, ('-1 Thé'))
end)

---Restaurants

ESX.RegisterUsableItem('chicken_burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chicken_burger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Chicken burger'))
end)

ESX.RegisterUsableItem('fish_burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('fish_burger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, ('-1 Fish burger'))
end)

ESX.RegisterUsableItem('veggie_burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('veggie_burger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Hamburger végétarien'))
end)

ESX.RegisterUsableItem('bacon_burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bacon_burger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Burger au bacon'))
end)

ESX.RegisterUsableItem('steakhouse_burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('steakhouse_burger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 450000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Burger steakhouse'))
end)

ESX.RegisterUsableItem('terminator_burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('terminator_burger', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 500000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_cs_burger_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Terminator burger'))
end)

ESX.RegisterUsableItem('tacos', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('tacos', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 225000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Tacos'))
end)

ESX.RegisterUsableItem('chicken_wrap', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('chicken_wrap', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 175000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Chicken wrap'))
end)

ESX.RegisterUsableItem('fish_wrap', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('fish_wrap', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 175000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Fish wrap'))
end)

ESX.RegisterUsableItem('batonnets_de_mozzarella', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('batonnets_de_mozzarella', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 175000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_taco_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Bâtonnet de mozzarella'))
end)

ESX.RegisterUsableItem('oignon_rings', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('oignon_rings', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 175000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Beignet d\'oignon'))
end)

ESX.RegisterUsableItem('fries', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('fries', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 125000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_food_chips')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Frite'))
end)

ESX.RegisterUsableItem('salade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('salade', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bowl_crisps')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Salade'))
end)


ESX.RegisterUsableItem('salade_cesar', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('salade_cesar', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 450000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_bowl_crisps')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Salade César'))
end)

---Desserts

ESX.RegisterUsableItem('cupcake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cupcake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEatCupCake', source)
	TriggerClientEvent('esx:showNotification', source, ('- 1 Cupcake'))
end)

ESX.RegisterUsableItem('milkshake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('milkshake', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source, 'prop_cs_milk_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Milk-shake'))
end)

ESX.RegisterUsableItem('cheesecake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cheesecake', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_01')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Cheesecake'))
end)

ESX.RegisterUsableItem('smoothie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('smoothie', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrinkJuice', source)
    TriggerClientEvent('esx:showNotification', source, ('- 1 Smoothie'))
end)

ESX.RegisterUsableItem('sundae', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('sundae', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_candy_pqs')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Sundae'))
end)

ESX.RegisterUsableItem('churros', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('churros', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Churro'))
end)

ESX.RegisterUsableItem('donuts', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('donuts', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02b')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Donut'))
end)

ESX.RegisterUsableItem('brownie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('brownie', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02b')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Brownie'))
end)

ESX.RegisterUsableItem('cookie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('cookie', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop_donut_02')
    TriggerClientEvent('esx:showNotification', source, ('- 1 Cookie'))
end)

--------------------------------------------------------------------------

TriggerEvent('es:addGroupCommand', 'heal', 'superadmin', function(source, args, user)
	if args[1] then
		local playerId = tonumber(args[1])

		if playerId then
			if GetPlayerName(playerId) then
				TriggerClientEvent('esx_basicneeds:healPlayer', playerId)
				TriggerClientEvent('chat:addMessage', source, { args = { '^2FatalisteRP', 'Vous avez bien était heal' } })
			else
				TriggerClientEvent('chat:addMessage', source, { args = { '^2FatalisteRP', 'Joueur déconnectée' } })
			end
		else
			TriggerClientEvent('chat:addMessage', source, { args = { '^2FatalisteRP', 'ID Incorrect' } })
		end
	else
		TriggerClientEvent('esx_basicneeds:healPlayer', source)
	end
end, function(source, args, user)
	TriggerClientEvent('chat:addMessage', source, { args = { '^2FatalisteRP', 'Vous n\'avez pas les permissions' } })
end, {help = 'Soigne un joueur, ou vous-même - restaure soif, faim et santé.', params = {{name = 'ID', help = 'ID d\'un joueur '}}})
