# Hard Mode: Play with Prestige as Usual
# Note: This presumes the following command has been run on the server once:
#       /objectives add difficulty dummy

gamestage remove @p parabox # Nothing to do with prestige, we just need to disable paraboxes before someone can access an island
scoreboard players set @p[score_difficulty_min=0,score_difficulty=0] difficulty 2
