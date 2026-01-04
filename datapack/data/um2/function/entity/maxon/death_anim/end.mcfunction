bossbar set um2:maxon players @a[distance=0]
bossbar set um2:maxon visible false
kill @s
kill @n[tag=um2.maxon_model]
particle minecraft:explosion_emitter
playsound um2:entity.maxon.explode hostile @a ~ ~1 ~ 2 0.5
particle minecraft:flame ~ ~1 ~ 1 1 1 1 500
summon minecraft:experience_orb ~ ~ ~ {Value:100}
advancement grant @a[distance=..40,gamemode=!spectator] only um2:um2/maxon maxon
execute unless entity @s[tag=um2.no_nohit] run advancement grant @a[distance=..40,gamemode=!spectator] only um2:um2/maxon_no_hit maxon_no_hit