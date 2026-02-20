item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["thunder_strike"]}}
playsound um2:entity.empyrean_array.large_lightning hostile @a ~ ~ ~ 2 1
function um2:entity/empyrean_array/giant_lightning/spawn
particle minecraft:explosion_emitter ~ ~ ~ 4.5 2 4.5 0 5
effect give @a[distance=..20] minecraft:blindness 1 0 true
execute as @a[distance=..10] run damage @s 30 um2:electro by @n[tag=um2.empyrean_array]