playsound um2:item.flail.dragon_lash.throw player @a ~ ~ ~ 0.8 1
summon minecraft:item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,Tags:["um2.ticking","um2.new","um2.entity","smithed.entity","um2.dragon_lash"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/dragon_lash"}}}
execute positioned ~ ~1.5 ~ positioned ^ ^ ^1 run tp @n[tag=um2.new] ~ ~ ~ ~ ~
# dummy: clock (which we dont change here)
# dummy2: damage
execute if score @s um2.dragon_lash matches 24.. run tag @n[tag=um2.new] add um2.charged
execute store result score @n[tag=um2.new] um2.dummy2 run attribute @s minecraft:attack_damage get 10
execute store result score @n[tag=um2.new] um2.uuid run scoreboard players get @s um2.uuid
tag @n[tag=um2.new] remove um2.new
tag @s add um2.no_flail
