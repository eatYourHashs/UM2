tag @s add um2.attacking
tag @s add um2.thunder_strike_support
scoreboard players set @s um2.dummy 0
scoreboard players set @s um2.dummy2 0
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["thunder_strike_support"]}}
tag @n[type=item_display,tag=um2.empyrean_array_model] add um2.mine
execute at @n[type=marker,tag=um2.empyrean_array_controller] facing entity @p[gamemode=!creative,gamemode=!spectator] feet rotated ~ 0 run tp @s ^-7 ^ ^-7 ~ 0
execute at @s run tp @n[type=item_display,tag=um2.mine] @s
tag @n[type=item_display,tag=um2.mine] remove um2.mine