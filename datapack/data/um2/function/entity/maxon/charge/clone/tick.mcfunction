scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 1..9 if score @s um2.diff matches ..1 if entity @s[tag=um2.left_clone] at @n[tag=um2.maxon] run tp @s ^1.5 ^ ^-1 ~-40 0
execute if score @s um2.dummy matches 1..9 if score @s um2.diff matches ..1 if entity @s[tag=um2.right_clone] at @n[tag=um2.maxon] run tp @s ^-1.5 ^ ^-1 ~40 0
execute if score @s um2.dummy matches 1..9 if score @s um2.diff matches 2 if entity @s[tag=um2.left_clone] at @n[tag=um2.maxon] run tp @s ^1.5 ^ ^-1 ~-35 0
execute if score @s um2.dummy matches 1..9 if score @s um2.diff matches 2 if entity @s[tag=um2.right_clone] at @n[tag=um2.maxon] run tp @s ^-1.5 ^ ^-1 ~35 0
execute if score @s um2.dummy matches 1..9 if score @s um2.diff matches 3.. if entity @s[tag=um2.left_clone] at @n[tag=um2.maxon] run tp @s ^1.5 ^ ^-1 ~-30 0
execute if score @s um2.dummy matches 1..9 if score @s um2.diff matches 3.. if entity @s[tag=um2.right_clone] at @n[tag=um2.maxon] run tp @s ^-1.5 ^ ^-1 ~30 0
execute if score @s um2.dummy matches 10..30 run function um2:entity/maxon/charge/clone/attacking
execute if score @s um2.dummy matches 10 run playsound um2:entity.maxon.charge hostile @a ~ ~ ~ 1 1
execute if score @s um2.dummy matches 30 run kill @s