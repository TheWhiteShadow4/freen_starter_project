--- Freen Starter Project

require 'libs/ficsit-api' --$DEV-ONLY$
require 'libs/freen' --$DEV-ONLY$

-- Example Code
local gpu = computer.getPCIDevices(findClass("GPUT1"))[1]
local screen = computer.getPCIDevices(findClass("FINComputerScreen"))[1]
gpu:bindScreen(screen)
gpu:setText(0,0,"Hallo World!")

while true do
	local e = event.pull()
	if e == "WindowClosed" then break end --$DEV-ONLY$
end