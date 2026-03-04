scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 10 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 15
execute if score @s um2.dummy matches 10 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 20
execute if score @s um2.dummy matches 20 run tp @s ~ ~-1 ~
execute if score @s um2.dummy matches 20 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 25
execute if score @s um2.dummy matches 20 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 30
execute if score @s um2.dummy matches 40 run function um2:entity/empyrean_array/parallel_dash/attack
execute if score @s um2.dummy matches 40..60 run function um2:entity/empyrean_array/parallel_dash/attacking
execute if score @s um2.dummy matches 60 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 65
execute if score @s um2.dummy matches 60 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 70
execute if score @s um2.dummy matches 75 run function um2:entity/empyrean_array/parallel_dash/followup