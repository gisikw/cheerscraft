# Island Spawn
# Allow the logic if they've selected difficulty, otherwise prompt them

scoreboard players add @p difficulty 0
execute @p[score_difficulty_min=0,score_difficulty=0] ~ ~ ~ function cheerscraft:prompt_difficulty_selection
execute @p[score_difficulty_min=1,score_difficulty=2] ~ ~ ~ function cheerscraft:new_island
