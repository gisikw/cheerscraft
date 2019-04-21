# Allow Hard Mode Players to Buy Prestige
# (this compensates for parabox being prohibited)

# NOTE: This expects to be triggered by another command block that "accepts
# payment" by clearing an item from the player's inventory. This function also
# resets that block's state, so it can be run again.
# /clear @p[r=3] extendedcrafting:singularity -1 1

blockdata ~2 ~ ~ {SuccessCount:0}
prestige add @p 1
