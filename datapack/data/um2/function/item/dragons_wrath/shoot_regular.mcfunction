execute store result score $temp.vx um2.dummy run data get entity @s Motion[0] 10000
execute store result score $temp.vy um2.dummy run data get entity @s Motion[1] 10000
execute store result score $temp.vz um2.dummy run data get entity @s Motion[2] 10000
execute store result entity @s Motion[0] double 0.00011 run scoreboard players get $temp.vx um2.dummy
execute store result entity @s Motion[1] double 0.00011 run scoreboard players get $temp.vy um2.dummy
execute store result entity @s Motion[2] double 0.00011 run scoreboard players get $temp.vz um2.dummy
tag @s add um2.dragons_wrath_arrow
tag @s add um2.ticking
scoreboard players operation @s um2.uuid = @p[tag=um2.user] um2.uuid