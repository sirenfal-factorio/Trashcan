pcall(function()
	require "defines"
end)

script.on_event(defines.events.on_gui_click, function(event)
	local elem= event.element
	if elem.name == "trashbinguibutton" then
		local player = game.players[event.element.player_index]
			if (player) then
				--player.cursor_stack = nil
				if(player.cursor_stack ~= nil) then
					player.cursor_stack.clear()
				end
			end
	end
end)

script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]
	if (player.gui.top.trashbingui ~= nil) then
		player.gui.top.trashbingui.destroy()
	end
	player.gui.top.add({ name="trashbingui", type="frame", direction="vertical", style = "trashbin-frame"})
	player.gui.top.trashbingui.add({ name="trashbinguibutton", type="button", style = "trashbin-button"})
end)

script.on_init(function()
	for k,v in pairs(game.players) do
		local player = game.players[v.name]
		if (player.gui.top.trashbingui == nil) then
			player.gui.top.add({ name="trashbingui", type="frame", direction="vertical", style = "trashbin-frame"})
			player.gui.top.trashbingui.add({ name="trashbinguibutton", type="button", style = "trashbin-button"})
		end
	end
end)
