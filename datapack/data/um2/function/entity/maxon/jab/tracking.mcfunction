summon minecraft:marker ^ ^ ^2 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^2.5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^3 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^3.5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^4 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^4.5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^5.5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^6 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^6.5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^7 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^7.5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^8 {Tags:["um2.tracking"]}
execute if score @s um2.diff matches ..1 as @e[tag=um2.tracking] at @s unless entity @p[gamemode=!spectator,gamemode=!creative,dx=0.015,dy=0.015,dz=0.015] facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp ^ ^ ^0.015
execute if score @s um2.diff matches 2 as @e[tag=um2.tracking] at @s unless entity @p[gamemode=!spectator,gamemode=!creative,dx=0.030,dy=0.030,dz=0.030] facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp ^ ^ ^0.030
execute if score @s um2.diff matches 3.. as @e[tag=um2.tracking] at @s unless entity @p[gamemode=!spectator,gamemode=!creative,dx=0.045,dy=0.045,dz=0.045] facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp ^ ^ ^0.045
execute at @p[gamemode=!spectator,gamemode=!creative] run kill @e[tag=um2.tracking,sort=furthest,limit=12]
execute facing entity @n[tag=um2.tracking] feet run tp @s ~ ~ ~ ~ 0
kill @e[tag=um2.tracking]
