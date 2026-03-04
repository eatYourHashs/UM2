summon minecraft:marker ~ ~ ~ {Tags:["um2.ticking","smithed.entity","um2.new","um2.empyrean_array_lightning_marker","um2.quiet"]}
execute store result score @n[tag=um2.new] um2.diff run difficulty
tag @n[tag=um2.new] remove um2.new
execute if score @s um2.diff matches ..1 run tp @s ^ ^ ^0.75 ~ 0
execute if score @s um2.diff matches 2 run tp @s ^ ^ ^1 ~ 0
execute if score @s um2.diff matches 3.. run tp @s ^ ^ ^1.5 ~ 0
#particle flame ^ ^1.25 ^1 0.2 0.4 0.2 0.3 20
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 40 run scoreboard players set @s um2.dummy 45
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 40 run scoreboard players set @s um2.dummy 50
execute positioned ^ ^ ^1 positioned ~-0.6 ~ ~-0.6 run damage @p[dx=1.2,dy=3,dz=1.2,gamemode=!creative,gamemode=!spectator] 15 minecraft:spear by @s