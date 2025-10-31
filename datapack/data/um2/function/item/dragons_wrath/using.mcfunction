advancement revoke @s only um2:technical/using_dragons_wrath
tag @s add um2.using_dragons_wrath
scoreboard players add @s um2.dragons_wrath 1
execute if score @s um2.dragons_wrath matches 25 run playsound um2:item.dragons_wrath.charge player @a ~ ~ ~ 1 0.8
execute if score @s um2.dragons_wrath matches 45 run playsound um2:item.dragons_wrath.full_charge player @a ~ ~ ~ 1 1