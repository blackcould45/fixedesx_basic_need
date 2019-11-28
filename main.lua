ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))
end)

ESX.RegisterUsableItem('chocolate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 10000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocolate'))
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sandwich'))
end)

ESX.RegisterUsableItem('hamburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 400000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))
end)

ESX.RegisterUsableItem('cupcake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cupcake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cupcake'))
end)

ESX.RegisterUsableItem('water', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_water'))
end)

ESX.RegisterUsableItem('cocacola', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cocacola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cocacola'))
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('icetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_icetea'))
end)

ESX.RegisterUsableItem('coffe', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('coffe', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_coffe'))
end)

-- Bar stuff
ESX.RegisterUsableItem('wine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('wine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_wine'))
end)

ESX.RegisterUsableItem('beer', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))
end)

ESX.RegisterUsableItem('vodka', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodka', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))
end)

ESX.RegisterUsableItem('whisky', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('whisky', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whisky'))
end)

ESX.RegisterUsableItem('limonade', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('limonade', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_limonade'))
	
end)

ESX.RegisterUsableItem('drpepper', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('drpepper', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 350000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_drpepper'))
	
end)

ESX.RegisterUsableItem('energy', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('energy', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 400000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_energy'))
	
end)

ESX.RegisterUsableItem('mixapero', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
	
	xPlayer.removeInventoryItem('mixapero', 1)

    TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 50000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_mixapero'))
	
end)

ESX.RegisterUsableItem('jager', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('jager', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 320000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_jager'))
	
end)

ESX.RegisterUsableItem('rhum', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('rhum', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 240000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_rhum'))
	
end)

ESX.RegisterUsableItem('martini', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('martini', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_martini'))
	
end)

ESX.RegisterUsableItem('vodkaenergy', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('vodkaenergy', 1)

    TriggerClientEvent('esx_status:add', source, 'drunk', 500000)
    TriggerClientEvent('esx_status:remove', source, 'hunger', 1000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 7000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_vodkaenergy'))
	
end)

ESX.RegisterUsableItem('tequila', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tequila', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))
end)

ESX.RegisterUsableItem('milk', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('milk', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', -150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_milk'))
end)

-- Cigarett
ESX.RegisterUsableItem('cigarett', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local lighter = xPlayer.getInventoryItem('lighter')
	
		if lighter.count > 0 then
			xPlayer.removeInventoryItem('cigarett', 1)
			TriggerClientEvent('esx_cigarett:startSmoke', source)
		else
			TriggerClientEvent('esx:showNotification', source, ('Anda tidak punya ~r~Korek Api'))
		end
end)

TriggerEvent('es:addGroupCommand', 'heal', 'admin', function(source, args, user)
	-- heal another player - don't heal source
	if args[1] then
		local target = tonumber(args[1])
		
		-- is the argument a number?
		if target ~= nil then
			
			-- is the number a valid player?
			if GetPlayerName(target) then
				print('esx_basicneeds: ' .. GetPlayerName(source) .. ' is healing a player!')
				TriggerClientEvent('esx_basicneeds:healPlayer', target)
				TriggerClientEvent('chatMessage', target, "HEAL", {223, 66, 244}, "You have been healed!")
			else
				TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Player not found!")
			end
		else
			TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Incorrect syntax! You must provide a valid player ID")
		end
	else
		-- heal source
		print('esx_basicneeds: ' .. GetPlayerName(source) .. ' is healing!')
		TriggerClientEvent('esx_basicneeds:healPlayer', source)
	end
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Insufficient Permissions.")
end, {help = "Heal a player, or yourself - restores thirst, hunger and health."})