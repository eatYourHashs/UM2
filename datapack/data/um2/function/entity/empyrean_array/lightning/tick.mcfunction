scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 5.. if block ~ ~ ~ light run setblock ~ ~ ~ air
execute if score @s um2.dummy matches 5.. run kill @s