tag @s add um2.parallel_dash
tag @s add um2.attacking
execute as @e[tag=um2.empyrean_array,sort=random,limit=1] at @s run function um2:entity/empyrean_array/parallel_dash/select_1
execute as @e[tag=um2.empyrean_array,tag=!um2.attacking,sort=random,limit=1] at @s run function um2:entity/empyrean_array/parallel_dash/select_2
execute as @e[tag=um2.empyrean_array,tag=!um2.attacking,sort=random,limit=1] at @s run function um2:entity/empyrean_array/parallel_dash/select_3