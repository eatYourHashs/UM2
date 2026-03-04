scoreboard players add @s um2.dummy2 1
execute if score @s um2.dummy matches 10 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 15
execute if score @s um2.dummy matches 10 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 20
execute if score @s um2.dummy matches 20 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 25
execute if score @s um2.dummy matches 20 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 30
execute if score @s um2.dummy matches 40 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 45
execute if score @s um2.dummy matches 40 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 50
execute if score @s um2.dummy matches 100.. run function um2:entity/empyrean_array/reset_controller