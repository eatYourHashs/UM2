execute if score @s um2.diff matches ..1 run tp @s ^ ^ ^0.8 ~ 0
execute if score @s um2.diff matches 2 run tp @s ^ ^ ^1 ~ 0
execute if score @s um2.diff matches 3.. run tp @s ^ ^ ^1.5 ~ 0
particle flame ^ ^1.25 ^1 0.2 0.4 0.2 0.3 20
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 30 run scoreboard players set @s um2.dummy 35
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 30 run scoreboard players set @s um2.dummy 40
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 70 run scoreboard players set @s um2.dummy 75
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 70 run scoreboard players set @s um2.dummy 80
execute positioned ^ ^ ^1 positioned ~-0.8 ~ ~-0.8 run damage @p[dx=1.6,dy=3,dz=1.6,gamemode=!creative,gamemode=!spectator] 18 minecraft:spear by @s