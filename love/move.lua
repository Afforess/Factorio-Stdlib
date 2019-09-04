local function Move(Camera, Mouse, dt, mx, my)
    if love.mouse.isDown(2) then
        local s, c = math.sin(Camera.angle), math.cos(Camera.angle)
        local dx = (-mx + Mouse.screen.x) / Camera.zoom
        local dy = (-my + Mouse.screen.y) / Camera.zoom
        Camera.x = Camera.x + dx * c - dy * s
        Camera.y = Camera.y + dy * c + dx * s
    end
    if love.keyboard.isDown('q') then
        Camera.angle = Camera.angle + dt
    end
    if love.keyboard.isDown('e') then
        Camera.angle = Camera.angle - dt
    end
    if love.keyboard.isDown('a') then
        Camera.x = Camera.x - (dt * 400)
    end
    if love.keyboard.isDown('d') then
        Camera.x = Camera.x + (dt * 400)
    end
    if love.keyboard.isDown('w') then
        Camera.y = Camera.y - (dt * 400)
    end
    if love.keyboard.isDown('s') then
        Camera.y = Camera.y + (dt * 400)
    end
    Camera.pos:update(Camera.x, Camera.y)
end
return Move
