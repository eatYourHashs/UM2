scoreboard players add @s um2.dummy2 1
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 40
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 60
execute if score @s um2.dummy matches 10..116 run particle minecraft:electric_spark ~ ~6 ~ 0 3 0 0 5
execute if score @s um2.dummy matches 190.. run function um2:entity/empyrean_array/reset_controller