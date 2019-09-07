Game = require('src.Game')

local game = {}

function love.load()
    width, height = love.graphics.getDimensions( )

    game = Game.new()
end

function love.draw()
    game:draw()
end