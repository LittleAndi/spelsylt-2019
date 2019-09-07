Game = require('src.Game')

local game = {}

function love.load()
    love.window.setMode(1920, 800, {resizable=false, vsync=false})
    width, height = love.graphics.getDimensions()

    game = Game.new()
end

function love.draw()
    game:draw()
end