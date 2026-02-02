scoreboard players set @s um2.attack 0
scoreboard players set @s um2.since_attack 0
execute if predicate um2:item/demonic_steel_armor/any run function um2:item/demonic_steel_armor/attack
execute if predicate um2:item/fractured_halo run function um2:item/fractured_halo/attack
execute as @e[type=item_display,tag=um2.fractured_halo_drone] if score @s um2.uuid = @p um2.uuid as @p run function um2:item/fractured_halo/trigger_strike