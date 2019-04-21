# Glitch-Infused Ingot Shop
# (since trials crash the server)

# NOTE: This expects to be triggered by another command block that "accepts
# payment" by clearing an item from the player's inventory. This function also
# resets that block's state, so it can be run again.
# /clear @p[r=3] tconstruct:metal  1

blockdata ~ ~ ~-2 {SuccessCount:0}
give @p deepmoblearning:glitch_infused_ingot
