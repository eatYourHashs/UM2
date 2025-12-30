function um2:entity/maxon/reset
tag @s add um2.phase_transition
tag @s add um2.attacking
data modify entity @s NoAI set value 1b
playsound um2:entity.maxon.phase_transition1 hostile @a ~ ~ ~ 2 1
effect give @s resistance 5 3 true
scoreboard players set @s um2.dummy 0