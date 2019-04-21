# Easy Mode: Get All the Prestige Up-Front
# (don't want to disable prestige, since the prestige and gamestage mods are a
# little finicky together)
# Note: This presumes the following command has been run on the server once:
#       /objectives add difficulty dummy

# This doesn't really have to do with gamemodes, we just need to ensure it gets disabled, and this is an easy way to do it. Eventually, we can swap this from @e to @p, but need to fix legacy accounts too.
gamestage remove @e parabox

scoreboard players add @p[r=2] difficulty 0
scoreboard players set @p[score_difficulty_min=0,score_difficulty=0,r=2] difficulty 1
prestige add @p[score_difficulty_min=1,score_difficulty=1,r=2] 1000
w @p[score_difficulty_min=1,score_difficulty=1] Easy mode selected! Press P to spend your prestige points!
