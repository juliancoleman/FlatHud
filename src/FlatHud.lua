FlatHud = {}

FlatHud.name    = "FlatHud"
FlatHud.version = "0.0.1"

-- Initializers --

function FlatHud.OnAddOnLoaded(event, addonName)
  if addonName ~= FlatHud.name then return end
  
  FlatHud:Initialize()
end

function FlatHud:Initialize()
  EVENT_MANAGER:UnregisterForEvent(FlatHud.name, EVENT_ADD_ON_LOADED)
end

-- Register Events --

EVENT_MANAGER:RegisterForEvent(FlatHud.name, EVENT_ADD_ON_LOADED, FlatHud.OnAddonLoaded)
