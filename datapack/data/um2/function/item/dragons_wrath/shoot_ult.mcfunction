stopsound @s player um2:item.dragons_wrath.unleash_charge
playsound um2:item.dragons_wrath.unleash_charge player @a ~ ~ ~ 1 1.1
summon minecraft:item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,Tags:["um2.ticking","um2.new","um2.entity","smithed.entity","um2.dragons_wrath_ult"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/dragons_wrath"}}}
execute positioned ~ ~1.5 ~ positioned ^ ^ ^1 run tp @n[tag=um2.new] ~ ~ ~ ~ ~
# dummy: clock (which we dont change here)
# dummy2: damage
scoreboard players operation $temp.dmg um2.dummy = $temp.power um2.dummy
execute if score $temp.power um2.dummy matches 1.. run scoreboard players add $temp.dmg um2.dummy 1
scoreboard players operation $temp.dmg um2.dummy *= $cons.30 um2.dummy
scoreboard players add $temp.dmg um2.dummy 120
execute store result score @n[tag=um2.new] um2.dummy2 run scoreboard players get $temp.dmg um2.dummy
execute store result score @n[tag=um2.new] um2.uuid run scoreboard players get @s um2.uuid
tag @n[tag=um2.new] remove um2.new
kill @n[type=arrow,tag=!smithed.entity,distance=..2.5]
tag @s remove um2.user