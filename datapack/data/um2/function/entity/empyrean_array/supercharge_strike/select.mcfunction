tag @s add um2.supercharge_strike
tag @s add um2.attacking
execute as @e[tag=um2.empyrean_array,sort=random,limit=1] at @s run function um2:entity/empyrean_array/supercharge_strike/select_main
execute as @e[tag=um2.empyrean_array,tag=!um2.attacking,sort=random,limit=1] at @s run function um2:entity/empyrean_array/supercharge_strike/select_support1
execute as @e[tag=um2.empyrean_array,tag=!um2.attacking,sort=random,limit=1] at @s run function um2:entity/empyrean_array/supercharge_strike/select_support2
execute facing entity @p[gamemode=!creative,gamemode=!spectator] feet run summon marker ^ ^ ^6 {Tags:["um2.supercharge_strike_target"]}