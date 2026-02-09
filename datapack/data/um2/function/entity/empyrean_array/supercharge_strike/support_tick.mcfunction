execute facing entity @n[tag=um2.supercharge_strike_main] feet run tp @s ~ ~ ~ ~ 0
scoreboard players add @s um2.dummy 1
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 40
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 60