
WIDGET.Name = "Dev Refresh"

WIDGET.DevOnly = true

WIDGET.Icon = "icon16/arrow_refresh.png"

function WIDGET:Initialize()
	
end

function WIDGET:Destroy()
	
end

function WIDGET:BuildPanel(panel)
	return 0, 0
end

function WIDGET:PanelOpened()
	self:ClosePanel() -- lol
	
	RunConsoleCommand("menu_reload_safe")
end
