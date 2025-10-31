execute at @a if score @p um2.uuid = @s um2.uuid run tag @p add um2.user
scoreboard players add @s um2.dummy 1
scoreboard players set $cast.temp um2.dummy 0
execute unless entity @s[tag=um2.returning] run function um2:item/dragon_lash/projectile/move_cast
execute if entity @s[tag=um2.returning] at @s facing entity @p[tag=um2.user] eyes facing ^ ^ ^-1 run tp @s ^ ^ ^-1 ~ ~
execute if entity @s[tag=um2.returning] at @s if entity @p[tag=um2.user,distance=..2] run function um2:item/dragon_lash/projectile/kill
execute if score @s um2.dummy matches 25.. run function um2:item/dragon_lash/projectile/return
scoreboard players set $cast.temp um2.dummy 0
execute facing entity @p[tag=um2.user] eyes run function um2:item/dragon_lash/projectile/trail_cast
tag @a remove um2.user