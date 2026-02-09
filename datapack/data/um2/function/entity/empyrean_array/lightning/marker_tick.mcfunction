scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 40.. if score @s um2.diff matches ..1 run function um2:entity/empyrean_array/lightning/strike
execute if score @s um2.dummy matches 30.. if score @s um2.diff matches 2 run function um2:entity/empyrean_array/lightning/strike
execute if score @s um2.dummy matches 20.. if score @s um2.diff matches 3.. run function um2:entity/empyrean_array/lightning/strike
particle minecraft:electric_spark ~ ~1 ~ 0.1 1 0.1 0.1 3