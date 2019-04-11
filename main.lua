-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Davin Rousseau
-- Created on: Apr 11th 2019
-- 
-- This file makes an object scroll across the screen, automatically
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)
display.setDefault("background", 0, 1, 2)


local ninja = display.newImageRect("assets/knight.png", 132, 100)
ninja.x = 100
ninja.y = display.contentHeight - 30 -- note I am using not the center but the height of the diaplay
ninja.ID = "ninja"

for loopCounter = 1,20 do 
    print(loopCounter) 
    ninja.x = ninja.x + 10
end