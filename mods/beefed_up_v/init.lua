registerForEvent("onInit",function()
    Game.AddItems("Items.Money", 999999)
    Game.SetLevel("Level", 50)
    Game.GiveDevPoints("Attribute", 900) -- Attribute (skill) points
    Game.GiveDevPoints("Primary", 900)
    Game.InfiniteStamina(true)
    local stats = {
        "Reflexes", "StreetCred", "Strength","Intelligence", "Hacking", "Cool"
,"TechnicalAbility", "ColdBlood", "Hacking", "Stealth", "Gunslinger","Kenjutsu", "Assault", "Crafting", "Engineering", "CombatHacking", "Athletics", "Brawling", "Demolition"}

    for i = 1, #stats do
        Game.AddExp(stats[i], 1000000)
    end
    
end)