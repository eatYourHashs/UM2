execute store result score $temp um2.dummy run data get entity @s HurtTime
tp @n[tag=um2.empyrean_array_model,distance=..40] ~ ~ ~ ~ 0
item replace entity @n[tag=um2.empyrean_array_model] container.0 from entity @s armor.chest
execute unless score $temp um2.dummy matches 0 unless entity @s[tag=um2.death_anim] run return run function um2:entity/empyrean_array/hurt
data modify entity @s PortalCooldown set value 20