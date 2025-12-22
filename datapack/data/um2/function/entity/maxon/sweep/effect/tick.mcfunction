scoreboard players set $iter.temp um2.dummy 0
function um2:entity/maxon/sweep/effect/iter
scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 4.. run kill @s