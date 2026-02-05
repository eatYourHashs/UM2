execute store result score $temp um2.dummy run data get entity @s HurtTime
tp @n[tag=um2.empyrean_array_model,distance=..40] ~ ~ ~ ~ 0

execute if entity @s[tag=um2.supercharge_strike_main] run function um2:entity/empyrean_array/supercharge_strike/main_tick
execute if entity @s[tag=um2.supercharge_strike_support] run function um2:entity/empyrean_array/supercharge_strike/support_tick

item replace entity @n[tag=um2.empyrean_array_model] container.0 from entity @s armor.chest
execute unless score $temp um2.dummy matches 0 unless entity @s[tag=um2.death_anim] run return run function um2:entity/empyrean_array/hurt
data modify entity @s PortalCooldown set value 20