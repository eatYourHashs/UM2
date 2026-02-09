function um2:entity/empyrean_array/reset
tag @s add um2.stagger
execute unless entity @e[tag=um2.empyrean_array,tag=!um2.stagger] as @n[tag=um2.empyrean_array_controller] run function um2:entity/empyrean_array/controller_stagger
playsound um2:entity.empyrean_array.stagger hostile @a ~ ~ ~ 1 0.75