scoreboard players set @s um2.crossbow 0
data modify storage um2:storage temp.item set from entity @s SelectedItem
execute unless data storage um2:storage temp.item{id:"minecraft:crossbow"} run data modify storage um2:storage temp.item set from entity @s equipment.offhand
execute if data storage um2:storage temp.item.components."minecraft:custom_data".um_dat.heap_driver run function um2:item/heap_driver/shoot
