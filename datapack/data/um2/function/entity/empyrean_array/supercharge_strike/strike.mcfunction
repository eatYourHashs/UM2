item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["supercharge_strike_end"]}}
kill @n[tag=um2.supercharge_strike_target]
playsound um2:entity.empyrean_array.large_lightning hostile @a ~ ~ ~ 2 1
execute align xyz run function um2:entity/empyrean_array/giant_lightning/spawn
particle explosion_emitter
particle minecraft:explosion_emitter ~ ~ ~ 4.5 2 4.5 0 5
effect give @a[distance=..20] minecraft:blindness 1 0 true
execute as @a[distance=..10] run damage @s 30 um2:electro by @n[tag=um2.empyrean_array]
execute at @n[tag=um2.empyrean_array_controller] run summon minecraft:marker ~ ~ ~ {Tags:["um2.ticking","smithed.entity","um2.new","um2.empyrean_array_lightning_storm"]}
execute store result score @n[tag=um2.new] um2.diff run difficulty
tag @n[tag=um2.new] remove um2.new