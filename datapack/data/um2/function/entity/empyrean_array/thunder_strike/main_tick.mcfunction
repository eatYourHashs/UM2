scoreboard players add @s um2.dummy 1
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 40
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 60
execute if score @s um2.dummy matches 120 at @n[tag=um2.empyrean_array_controller] run function um2:entity/empyrean_array/thunder_strike/strike