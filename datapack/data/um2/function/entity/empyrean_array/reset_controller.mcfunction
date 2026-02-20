tag @s remove um2.supercharge_strike
tag @s remove um2.thunder_strike
kill @e[tag=um2.supercharge_strike_target]

tag @s remove um2.attacking
tag @s remove um2.stagger

execute as @e[tag=um2.empyrean_array] at @s run function um2:entity/empyrean_array/reset