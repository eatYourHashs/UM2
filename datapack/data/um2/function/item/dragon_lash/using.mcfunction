advancement revoke @s only um2:technical/using_dragon_lash
tag @s add um2.using_dragon_lash
scoreboard players add @s um2.dragon_lash 1
execute if entity @s[tag=um2.no_flail] run scoreboard players set @s um2.dragon_lash 0
execute if score @s um2.dragon_lash matches 1 run playsound um2:item.flail.charge player @a ~ ~ ~ 1 0.5
execute if score @s um2.dragon_lash matches 6 run playsound um2:item.flail.charge player @a ~ ~ ~ 1 0.55
execute if score @s um2.dragon_lash matches 12 run playsound um2:item.flail.charge player @a ~ ~ ~ 1 0.6
execute if score @s um2.dragon_lash matches 18 run playsound um2:item.flail.charge player @a ~ ~ ~ 1 0.65
execute if score @s um2.dragon_lash matches 24 run playsound um2:item.flail.charge player @a ~ ~ ~ 1 0.7