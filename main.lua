Gamestate = require 'hump.gamestate'
Effects = require 'effects'
require 'msm'

local menu = require 'menu'

function love.load()
	love.graphics.setCaption("TippTippReloaded")
	Gamestate.registerEvents()
	Gamestate.switch(menu)
end

