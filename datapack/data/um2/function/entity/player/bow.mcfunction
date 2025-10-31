scoreboard players set @s um2.bow 0
data modify storage um2:storage temp.item set from entity @s SelectedItem
execute unless data storage um2:storage temp.item{id:"minecraft:bow"} run data modify storage um2:storage temp.item set from entity @s equipment.offhand
execute if data storage um2:storage temp.item.components."minecraft:custom_data".um_dat.dragons_wrath run function um2:item/dragons_wrath/shoot
