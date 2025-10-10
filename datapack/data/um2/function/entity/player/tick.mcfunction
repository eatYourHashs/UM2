execute if score @s um2.cstick matches 1.. run function um2:entity/player/cstick
execute if score @s um2.flare_runner matches 1.. unless entity @s[tag=um2.using_flare_runner] run function um2:item/flare_runner/stop_using
execute if score @s um2.flare_runner matches 1.. run tag @s remove um2.using_flare_runner
execute unless entity @s[tag=um2.flare_runner_sprint] if predicate um2:item/flare_runner_sprint run function um2:item/flare_runner/sprint
execute if entity @s[tag=um2.flare_runner_sprint] unless predicate um2:item/flare_runner_sprint run function um2:item/flare_runner/end_sprint