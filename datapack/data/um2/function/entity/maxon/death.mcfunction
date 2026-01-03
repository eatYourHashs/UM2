kill @e[tag=um2.maxon_area_attack]
effect give @s resistance infinite 4 true
playsound um2:entity.maxon.phase_transition1 hostile @a ~ ~ ~ 2 1
function um2:entity/maxon/reset
tag @s add um2.death_anim
tag @s add um2.attacking
data modify entity @s NoAI set value 1b
scoreboard players set @s um2.dummy 0