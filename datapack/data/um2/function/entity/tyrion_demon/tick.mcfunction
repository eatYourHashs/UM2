# custom_model_data.flags[0] = hurt
# custom_model_data.flags[1] = moving

tp @n[tag=um2.tyrion_demon_model,distance=..5] ~ ~ ~ ~ 0
item replace entity @n[tag=um2.tyrion_demon_model] container.0 from entity @s armor.chest
execute if predicate um2:entity/walking_anim run item modify entity @n[tag=um2.tyrion_demon_model] container.0 {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","offset":1,"values":[true]}}

scoreboard players remove @s um2.dummy 1
execute unless score @s um2.dummy matches 1.. if predicate um2:entity/walking_anim if entity @p[distance=..8,gamemode=!spectator,gamemode=!creative] run function um2:entity/tyrion_demon/roar

execute store result score $temp um2.dummy run data get entity @s HurtTime
execute unless score $temp um2.dummy matches 0 run return run function um2:entity/tyrion_demon/hurt

scoreboard players add @s um2.dummy2 1
execute if score @s um2.dummy2 matches 100.. unless entity @s[tag=um2.fixed] run function um2:entity/tyrion_demon/fix

#item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","values":[false]}}