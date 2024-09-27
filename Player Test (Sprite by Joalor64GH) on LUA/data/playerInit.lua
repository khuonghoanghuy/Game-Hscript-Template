function onCreate() 
    makeText("text", 0, 0, 0, "FNF Player (Sprite By Joalor64GH) Animation Test", 12);
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
