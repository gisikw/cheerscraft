# Easy Mode: Get All the Prestige Up-Front
# (don't want to disable prestige, since the prestige and gamestage mods are a
# little finicky together)
# Note: This presumes the following command has been run on the server once:
#       /objectives add difficulty dummy

gamestage remove @p parabox # Nothing to do with prestige, we just need to disable paraboxes before someone can access an island
scoreboard players set @p[score_difficulty_min=0,score_difficulty=0] difficulty 1
prestige add @p[score_difficulty_min=1,score_difficulty=1] 1000
