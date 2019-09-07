local Game = {
    objects = {}
}

function Game.new()
    local game = Game;
    return game;
end

function Game:draw()
    love.graphics.print("Current FPS: "..tostring(love.timer.getFPS( )), 10, 10)
end

return Game