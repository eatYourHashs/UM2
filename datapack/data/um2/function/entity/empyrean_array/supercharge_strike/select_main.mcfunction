tag @s add um2.attacking
tag @s add um2.supercharge_strike_main
scoreboard players set @s um2.dummy 0
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["supercharge_strike_windup"]}}
tag @n[type=item_display,tag=um2.empyrean_array_model] add um2.mine
execute at @n[type=marker,tag=um2.empyrean_array_controller] facing entity @p[gamemode=!creative,gamemode=!spectator] feet run tp @s ~ ~3 ~ ~ 0
execute at @s run tp @n[type=item_display,tag=um2.mine] @s
tag @n[type=item_display,tag=um2.mine] remove um2.mine
execute if score @s um2.diff matches ..1 run playsound um2:entity.empyrean_array.charge hostile @a ~ ~ ~ 2 0.9
execute if score @s um2.diff matches 2 run playsound um2:entity.empyrean_array.charge hostile @a ~ ~ ~ 2 1.1
execute if score @s um2.diff matches 3.. run playsound um2:entity.empyrean_array.charge hostile @a ~ ~ ~ 2 1.3