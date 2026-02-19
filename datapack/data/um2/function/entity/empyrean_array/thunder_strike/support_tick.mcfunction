scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 20.. run scoreboard players add @s um2.dummy2 1
execute at @s facing entity @n[tag=um2.empyrean_array_controller] feet run tp @s ^-0.1 ^ ^0.002 ~ 0
execute at @s if score @s um2.diff matches 2.. facing entity @n[tag=um2.empyrean_array_controller] feet run tp @s ^-0.1 ^ ^0.002 ~ 0
execute at @s if score @s um2.diff matches 2.. facing entity @n[tag=um2.empyrean_array_controller] feet run tp @s ^-0.1 ^ ^0.002 ~ 0
execute if score @s um2.dummy2 matches 10.. at @s run function um2:entity/empyrean_array/thunder_strike/support_cross