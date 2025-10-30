# Where were you when trader entity was kil?
# this isnt even a trader entity, function stolen from tcc

execute as @e[type=minecraft:item,tag=!smithed.entity] if items entity @s contents *[minecraft:custom_data~{um_dat:{death_item:1b}}] at @s run function um2:entity/tyrion_demon/death/effects
