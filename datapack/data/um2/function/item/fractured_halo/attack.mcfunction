execute as @e[type=item_display,tag=um2.fractured_halo_drone] if score @s um2.uuid = @p um2.uuid run tag @s add um2.mine
scoreboard players set @n[type=item_display,tag=um2.mine] um2.dummy 0
execute unless entity @n[type=item_display,tag=um2.mine] run function um2:item/fractured_halo/summon_drone
tag @n[type=item_display,tag=um2.mine] remove um2.mine