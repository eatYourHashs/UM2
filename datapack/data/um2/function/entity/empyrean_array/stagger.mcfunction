execute if entity @s[tag=um2.supercharge_strike_main] run stopsound @a hostile um2:entity.empyrean_array.charge
function um2:entity/empyrean_array/reset
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["stagger"]}}
tag @s add um2.stagger
execute unless entity @e[tag=um2.empyrean_array,tag=!um2.stagger] as @n[tag=um2.empyrean_array_controller] run function um2:entity/empyrean_array/controller_stagger
playsound um2:entity.empyrean_array.stagger hostile @a ~ ~ ~ 1 0.75