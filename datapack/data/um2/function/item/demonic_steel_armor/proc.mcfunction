scoreboard players set $temp um2.dummy 0
execute if predicate um2:item/demonic_steel_armor/helmet run scoreboard players add $temp um2.dummy 1
execute if predicate um2:item/demonic_steel_armor/chestplate run scoreboard players add $temp um2.dummy 1
execute if predicate um2:item/demonic_steel_armor/leggings run scoreboard players add $temp um2.dummy 1
execute if predicate um2:item/demonic_steel_armor/boots run scoreboard players add $temp um2.dummy 1
execute if predicate um2:item/demonic_steel_armor/longsword run scoreboard players add $temp um2.dummy 1
scoreboard players set @s um2.demonic_steel_count 0
execute if score $temp um2.dummy matches 1 run effect give @s minecraft:absorption 5 0 false
execute if score $temp um2.dummy matches 2 run effect give @s minecraft:absorption 10 1 false
execute if score $temp um2.dummy matches 3 run effect give @s minecraft:absorption 15 2 false
execute if score $temp um2.dummy matches 4 run effect give @s minecraft:absorption 20 3 false
execute if score $temp um2.dummy matches 5 run effect give @s minecraft:absorption 25 4 false
playsound um2:item.demonic_steel_armor.ward player @a ~ ~ ~ 1 2