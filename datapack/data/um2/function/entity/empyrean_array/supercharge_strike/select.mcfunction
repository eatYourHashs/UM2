tag @s add um2.supercharge_strike
tag @s add um2.attacking
execute as @e[tag=um2.empyrean_array,sort=random,limit=1] at @s run function um2:entity/empyrean_array/supercharge_strike/select_main
execute as @e[tag=um2.empyrean_array,tag=!um2.supercharge_strike_main,sort=random,limit=1] at @s run function um2:entity/empyrean_array/supercharge_strike/select_support1
execute as @e[tag=um2.empyrean_array,tag=!um2.supercharge_strike_main,tag=!um2.supercharge_strike_support,sort=random,limit=1] at @s run function um2:entity/empyrean_array/supercharge_strike/select_support2