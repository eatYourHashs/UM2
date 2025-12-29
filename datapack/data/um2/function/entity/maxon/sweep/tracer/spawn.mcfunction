summon marker ~ ~ ~ {Tags:["um2.ticking","um2.maxon_small_spear_sweep_tracer","um2.new"]}
tp @n[tag=um2.new] ^ ^ ^1.5 ~ 0
tag @n[tag=um2.new] remove um2.new
summon marker ~ ~ ~ {Tags:["um2.ticking","um2.maxon_small_spear_sweep_tracer","um2.new"]}
execute if score @s um2.diff matches ..1 run tp @n[tag=um2.new] ^ ^ ^1.5 ~-35 0
execute if score @s um2.diff matches 2 run tp @n[tag=um2.new] ^ ^ ^1.5 ~-40 0
execute if score @s um2.diff matches 3.. run tp @n[tag=um2.new] ^ ^ ^1.5 ~-45 0
tag @n[tag=um2.new] remove um2.new
summon marker ~ ~ ~ {Tags:["um2.ticking","um2.maxon_small_spear_sweep_tracer","um2.new"]}
execute if score @s um2.diff matches ..1 run tp @n[tag=um2.new] ^ ^ ^1.5 ~35 0
execute if score @s um2.diff matches 2 run tp @n[tag=um2.new] ^ ^ ^1.5 ~40 0
execute if score @s um2.diff matches 3.. run tp @n[tag=um2.new] ^ ^ ^1.5 ~45 0
tag @n[tag=um2.new] remove um2.new
execute if score @s um2.diff matches 3.. run summon marker ~ ~ ~ {Tags:["um2.ticking","um2.maxon_small_spear_sweep_tracer","um2.new"]}
execute if score @s um2.diff matches 3.. run tp @n[tag=um2.new] ^ ^ ^1.5 ~-90 0
tag @n[tag=um2.new] remove um2.new
execute if score @s um2.diff matches 3.. run summon marker ~ ~ ~ {Tags:["um2.ticking","um2.maxon_small_spear_sweep_tracer","um2.new"]}
execute if score @s um2.diff matches 3.. run tp @n[tag=um2.new] ^ ^ ^1.5 ~90 0
tag @n[tag=um2.new] remove um2.new
execute as @e[tag=um2.maxon_small_spear_sweep_tracer] run scoreboard players operation @s um2.diff = @n[tag=um2.maxon] um2.diff