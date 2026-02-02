execute at @a if score @s um2.uuid = @p um2.uuid run tag @p add um2.user
scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 600.. run function um2:item/fractured_halo/drone/kill
scoreboard players add @s um2.dummy2 1
execute if score @s um2.dummy2 matches 5 store result storage um2:storage temp.dmg double 0.1 run scoreboard players get @s um2.dummy3
execute if score @s um2.dummy2 matches 5 run function um2:item/fractured_halo/drone/strike with storage um2:storage temp
tag @p[tag=um2.user] remove um2.user
tp @s ~ ~ ~ ~3 ~