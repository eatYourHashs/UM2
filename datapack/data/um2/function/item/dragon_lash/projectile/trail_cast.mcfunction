scoreboard players add $cast.temp um2.dummy 1
particle dragon_breath
execute unless score $cast.temp um2.dummy matches 100.. unless entity @p[tag=um2.user,distance=..2] positioned ^ ^ ^0.8 run function um2:item/dragon_lash/projectile/trail_cast