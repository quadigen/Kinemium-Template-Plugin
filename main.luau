local Extension = {}

function Extension.activate()
	print("Plugin loaded")
end

function Extension.deactivate()
	print("Plugin unloaded")
end

return Extension
