--- STEAMODDED HEADER
--- MOD_NAME: Invalid Gateway Deck!
--- MOD_ID: IGTBalatro
--- MOD_AUTHOR: [Witch_Hunter_, Whimsyy3, & Swolekat]
--- MOD_DESCRIPTION: Deck change

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.IGTBalatro()

    local dec_mod = SMODS.findModByID("IGTBalatro")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "IGT.png", 71, 95, "asset_atli")
    sprite_card:register()
    local sprite_card = SMODS.Sprite:new("cards_2", dec_mod.path, "IGTHC.png", 71, 95, "asset_atli")
    sprite_card:register()

    local sprite_jkr = SMODS.Sprite:new("Joker", dec_mod.path, "Jokers.png", 71, 95, "asset_atli")
    sprite_jkr:register()

    local sprite_title = SMODS.Sprite:new("balatro", dec_mod.path, "balatro.png", 333, 216, "asset_atli")
    sprite_title:register()

    --SMODS.handle_loc_file(dec_mod.path .. 'text/')

end

----------------------------------------------
------------MOD CODE END----------------------
