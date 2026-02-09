particle minecraft:electric_spark
scoreboard players add $cast.temp um2.dummy 1
execute if entity @n[tag=um2.supercharge_strike_main,tag=um2.charged_1,dx=0,dy=0,dz=0] run return run tag @n[tag=um2.supercharge_strike_main] add um2.charged_2
execute if entity @n[tag=um2.supercharge_strike_main,tag=!um2.charged_1,dx=0,dy=0,dz=0] run return run tag @n[tag=um2.supercharge_strike_main] add um2.charged_1
execute unless score $cast.temp um2.dummy matches 100.. positioned ^ ^ ^0.2 run function um2:entity/empyrean_array/supercharge_strike/support_cast