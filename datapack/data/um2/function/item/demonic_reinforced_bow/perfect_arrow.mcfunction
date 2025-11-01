execute store result score $temp.dmg um2.dummy run data get entity @s damage 10
execute store result entity @s damage double 0.15 run scoreboard players get $temp.dmg um2.dummy
execute store result score $temp.pierce um2.dummy run data get entity @s PierceLevel
scoreboard players add $temp.pierce um2.dummy 2
execute store result entity @s PierceLevel byte 1 run scoreboard players get $temp.pierce um2.dummy
tag @s add um2.demonic_reinforced_arrow
tag @s add um2.ticking
scoreboard players operation @s um2.uuid = @p[tag=um2.user] um2.uuid
playsound um2:item.demonic_reinforced_bow.perfect_shot player @a ~ ~ ~ 1 1