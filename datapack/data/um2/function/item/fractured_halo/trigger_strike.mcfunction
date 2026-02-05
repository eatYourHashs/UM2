execute as @e[type=item_display,tag=um2.fractured_halo_drone] if score @s um2.uuid = @p um2.uuid run tag @s add um2.mine
tp @n[type=item_display,tag=um2.mine] @n[type=!#um2:projectile_ignore,tag=!um2.user,nbt={HurtTime:10s},distance=..10]
execute as @n[type=item_display,tag=um2.mine] at @s run tp @s ~ ~3 ~ ~ 0
scoreboard players set @n[type=item_display,tag=um2.mine,scores={um2.dummy2=18..}] um2.dummy2 0
tag @n[type=item_display,tag=um2.mine] remove um2.mine