item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["sweep_2"]}}
summon minecraft:marker ~ ~ ~ {Tags:["um2.ticking","um2.maxon_sweep"]}
execute if score @s um2.diff matches ..1 at @s run tp @n[tag=um2.maxon_sweep] ^ ^1.5 ^0.8 ~70 0
execute if score @s um2.diff matches 2 at @s run tp @n[tag=um2.maxon_sweep] ^ ^1.5 ^0.8 ~80 0
execute if score @s um2.diff matches 3.. at @s run tp @n[tag=um2.maxon_sweep] ^ ^1.5 ^0.8 ~90 0
scoreboard players operation @n[tag=um2.maxon_sweep] um2.diff = @s um2.diff
scoreboard players set $cast.temp um2.dummy 0
tp @s ^ ^0.1 ^0.5 ~ ~
data modify entity @s NoAI set value 0b
playsound um2:entity.maxon.sweep hostile @a ~ ~ ~ 2 1