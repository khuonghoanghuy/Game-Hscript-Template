function onCreate() 
    makeText("text", 0, 0, 0, "FNF Player Animation Test", 12);
    addText("text");

    makeAnimationSprite("player", 0, 0, "player")
    addAnimationByPrefix("player", "idle", "Idle", 24, false)
    addAnimationByPrefix("player", "down", "Down0", 24, false)
    addAnimationByPrefix("player", "left", "Left0", 24, false)
    addAnimationByPrefix("player", "right", "Right0", 24, false)
    addAnimationByPrefix("player", "up", "Up0", 24, false)

    setSpriteProperty("player", "antialiasing", true)

    addSprite("player")
end

function onUpdate(elapsed)
    if getPropertyFromClass('flixel.FlxG', "keys.justPressed.LEFT") then
        playAnimation("player", "left", true)
    end

    if getPropertyFromClass('flixel.FlxG', "keys.justPressed.RIGHT") then
        playAnimation("player", "right", true)
    end

    if getPropertyFromClass('flixel.FlxG', "keys.justPressed.DOWN") then
        playAnimation("player", "down", true)
    end

    if getPropertyFromClass('flixel.FlxG', "keys.justPressed.UP") then
        playAnimation("player", "up", true)
    end
end