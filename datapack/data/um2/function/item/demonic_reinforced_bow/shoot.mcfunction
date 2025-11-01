tag @s add um2.user
execute if score @s um2.demonic_reinforced_bow matches 20..22 as @n[type=arrow,tag=!smithed.entity,distance=..2.5] at @s run function um2:item/demonic_reinforced_bow/perfect_arrow
tag @s remove um2.user