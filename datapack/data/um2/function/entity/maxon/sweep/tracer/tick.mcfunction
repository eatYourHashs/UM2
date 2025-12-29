scoreboard players add @s um2.dummy 1
#execute if score @s um2.diff matches ..1 if score @s um2.dummy matches 8.. run function um2:entity/maxon/sweep/tracer/interval
#execute if score @s um2.diff matches 2 if score @s um2.dummy matches 6.. run function um2:entity/maxon/sweep/tracer/interval
#execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 4.. run function um2:entity/maxon/sweep/tracer/interval
execute if score @s um2.dummy matches 4.. run function um2:entity/maxon/sweep/tracer/interval