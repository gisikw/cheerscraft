# Hard Mode: Play with Prestige as Usual
# Note: This presumes the following command has been run on the server once:
#       /objectives add difficulty dummy

# This doesn't really have to do with gamemodes, we just need to ensure it gets disabled, and this is an easy way to do it. Eventually, we can swap this from @e to @p, but need to fix legacy accounts too.
gamestage remove @p parabox

scoreboard players add @p[r=2] difficulty 0
scoreboard players set @p[score_difficulty_min=0,score_difficulty=0,r=2] difficulty 2
give @p[score_difficulty_min=2,score_difficulty=2,r=2] skull 1 4 {display:{Name:"Hard Mode Hero"},ench:[{id:51s,lvl:1}]}
w @p[score_difficulty_min=2,score_difficulty=2] Hard mode selected! Boom!
