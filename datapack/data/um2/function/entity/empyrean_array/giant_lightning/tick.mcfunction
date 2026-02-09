scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 10.. if block ~ ~-1 ~ light run setblock ~ ~-1 ~ air
execute if score @s um2.dummy matches 10.. run kill @s