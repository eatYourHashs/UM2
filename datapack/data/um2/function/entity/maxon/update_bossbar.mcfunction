execute store result score $temp.hp um2.dummy run data get entity @s Health
scoreboard players remove $temp.hp um2.dummy 200
execute store result bossbar um2:maxon value run scoreboard players get $temp.hp um2.dummy