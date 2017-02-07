data.raw["gui-style"]["default"]["trashbin-frame"] = 
    {
	type = "frame_style",
	font = "default-frame",
	font_color = {r=1, g=1, b=1},
	bottom_padding  = 3,
	right_padding = 2,
	graphical_set =
		{
		type = "composition",
		filename = "__core__/graphics/gui.png",
		priority = "extra-high-no-scale",
		corner_size = {1, 1},
		position = {3, 3}
		},
	flow_style=
		{
		horizontal_spacing = 0,
		vertical_spacing = 0
		}
    }
data.raw["gui-style"]["default"]["trashbin-button"] = 
	{
	type = "button_style",
	-- align = "center",
	bottom_padding  = 3,
	right_padding = 2,
	width = 31,
	height = 32,
	font = "default-button",
	default_font_color={r=1, g=0, b=0},
	default_graphical_set =
		{
		type = "monolith",
		top_monolith_border = 0,
		right_monolith_border = 0,
		bottom_monolith_border = 0,
		left_monolith_border = 0,
		monolith_image =
			{
			filename = "__Trashcan__/graphics/bin-closed-icon.png",
			width = 31,
			height = 32,
			x = 0,
			y = 0
			}
		},
	hovered_graphical_set =
		{
		type = "monolith",
		top_monolith_border = 0,
		right_monolith_border = 0,
		bottom_monolith_border = 0,
		left_monolith_border = 0,
		monolith_image =
			{
			filename = "__Trashcan__/graphics/bin-empty-icon.png",
			width = 31,
			height = 32,
			x = 0,
			y = 0
			}
		},
	clicked_graphical_set =
		{
		type = "monolith",
		top_monolith_border = 0,
		right_monolith_border = 0,
		bottom_monolith_border = 0,
		left_monolith_border = 0,
		monolith_image =
			{
			filename = "__Trashcan__/graphics/bin-icon.png",
			width = 31,
			height = 32,
			x = 0,
			y = 0
			}
		},
	}
	data.raw["gui-style"]["default"]["trashbin-label"] = 
    {
      type = "label_style",
      font = "default",
      font_color = {r=1, g=0, b=0},
    }