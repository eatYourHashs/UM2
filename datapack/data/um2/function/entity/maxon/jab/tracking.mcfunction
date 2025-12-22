summon minecraft:marker ^ ^ ^2 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^3 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^4 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^5 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^6 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^7 {Tags:["um2.tracking"]}
summon minecraft:marker ^ ^ ^8 {Tags:["um2.tracking"]}
execute if score @s um2.diff matches ..1 as @e[tag=um2.tracking] at @s facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp ^ ^ ^0.2
execute if score @s um2.diff matches 2 as @e[tag=um2.tracking] at @s facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp ^ ^ ^0.4
execute if score @s um2.diff matches 3.. as @e[tag=um2.tracking] at @s facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp ^ ^ ^1
execute at @p[gamemode=!spectator,gamemode=!creative] run kill @e[tag=um2.tracking,sort=furthest,limit=6]
execute facing entity @n[tag=um2.tracking] feet run tp @s ~ ~ ~ ~ ~
kill @e[tag=um2.tracking]
