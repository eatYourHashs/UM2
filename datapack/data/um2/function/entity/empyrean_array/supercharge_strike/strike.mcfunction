item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["supercharge_strike_end"]}}
kill @n[tag=um2.supercharge_strike_target]
execute if entity @s[tag=!um2.charged_1] run playsound um2:entity.empyrean_array.charge_fail hostile @a ~ ~ ~ 1 1
execute if entity @s[tag=!um2.charged_1] run summon minecraft:item_display ~ ~ ~ {brightness:{block:15,sky:15},interpolation_duration:4,teleport_duration:4,Tags:["um2.ticking","smithed.entity","um2.empyrean_array_lightning"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/fractured_halo_strike"}}}
execute if entity @s[tag=um2.charged_1] run playsound um2:entity.empyrean_array.large_lightning hostile @a ~ ~ ~ 2 1
execute if entity @s[tag=um2.charged_1] align xyz run function um2:entity/empyrean_array/giant_lightning/spawn
execute if entity @s[tag=um2.charged_1] run particle explosion_emitter
execute if entity @s[tag=um2.charged_2] run particle minecraft:explosion_emitter ~ ~ ~ 4.5 2 4.5 0 5
execute if entity @s[tag=um2.charged_1] run effect give @a[distance=..20] minecraft:blindness 1 0 true
execute if entity @s[tag=um2.charged_2] as @a[distance=..10] run damage @s 30 um2:electro by @n[tag=um2.empyrean_array]
execute if entity @s[tag=!um2.charged_2,tag=um2.charged_1] as @a[distance=..9] run damage @s 25 um2:electro by @n[tag=um2.empyrean_array]
execute if entity @s[tag=!um2.charged_1] as @a[distance=..5] run damage @s 15 um2:electro by @n[tag=um2.empyrean_array]
execute if entity @s[tag=um2.charged_2] at @n[tag=um2.empyrean_array_controller] run summon minecraft:marker ~ ~ ~ {Tags:["um2.ticking","smithed.entity","um2.new","um2.empyrean_array_lightning_storm"]}
execute if entity @s[tag=um2.charged_2] store result score @n[tag=um2.new] um2.diff run difficulty
execute if entity @s[tag=um2.charged_2] run tag @n[tag=um2.new] remove um2.new