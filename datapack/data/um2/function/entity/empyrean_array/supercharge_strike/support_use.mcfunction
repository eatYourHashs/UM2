item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["supercharge_strike_support2"]}}
playsound um2:entity.empyrean_array.support hostile @a ~ ~ ~ 1 2
scoreboard players set $cast.temp um2.dummy 0
execute positioned ~ ~1.5 ~ facing entity @n[tag=um2.supercharge_strike_main] eyes run function um2:entity/empyrean_array/supercharge_strike/support_cast