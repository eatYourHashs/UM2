# Where were you when trader entity was kil?
# this isnt even a trader entity, function stolen from tcc

particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0 10 normal
particle minecraft:smoke ~ ~1 ~ 0.2 0.5 0.2 0 20 normal
summon minecraft:experience_orb ~ ~ ~ {Value:3s}
summon minecraft:experience_orb ~ ~ ~ {Value:2s}
# put sounds here
playsound um2:entity.tyrion_demon.death hostile @a ~ ~ ~ 0.9 1
kill @n[type=item_display,tag=um2.tyrion_demon_model]
kill @s