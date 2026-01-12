function um2:entity/maxon/reset
tag @s add um2.spawn_anim
tag @s add um2.attacking
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["spawn_anim"]}}
data modify entity @s NoAI set value 1b
playsound um2:entity.maxon.spawn hostile @a ~ ~ ~ 2 1
effect give @s resistance 4 3 true
scoreboard players set @s um2.dummy 0
execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0