# Hard Mode: Play with Prestige as Usual
# Note: This presumes the following command has been run on the server once:
#       /objectives add difficulty dummy

scoreboard players add @p[r=2] difficulty 0
gamestage remove @p[r=2] parabox # Nothing to do with prestige, we just need to disable paraboxes before someone can access an island
scoreboard players set @p[score_difficulty_min=0,score_difficulty=0,r=2] difficulty 2
w @p[score_difficulty_min=0,score_difficulty=0] Hard mode selected! Boom!
