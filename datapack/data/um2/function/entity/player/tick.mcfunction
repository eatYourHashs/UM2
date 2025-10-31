scoreboard players add @s um2.since_attack 1
execute if score @s um2.cstick matches 1.. run function um2:entity/player/cstick
execute if score @s um2.bow matches 1.. run function um2:entity/player/bow
execute if score @s um2.attack matches 1.. run function um2:entity/player/attack
execute if score @s um2.since_attack matches 60.. run scoreboard players set @s um2.demonic_steel_count 0
execute if score @s um2.flare_runner matches 1.. unless entity @s[tag=um2.using_flare_runner] run function um2:item/flare_runner/stop_using
execute if score @s um2.flare_runner matches 1.. run tag @s remove um2.using_flare_runner
execute if score @s um2.dragon_lash matches 1.. unless entity @s[tag=um2.using_dragon_lash] run function um2:item/dragon_lash/stop_using
execute if score @s um2.dragon_lash matches 1.. run tag @s remove um2.using_dragon_lash
execute if score @s um2.dragons_wrath matches 1.. unless entity @s[tag=um2.using_dragons_wrath] run function um2:item/dragons_wrath/stop_using
execute if score @s um2.dragons_wrath matches 1.. run tag @s remove um2.using_dragons_wrath
execute unless entity @s[tag=um2.flare_runner_sprint] if predicate um2:item/flare_runner_sprint run function um2:item/flare_runner/sprint
execute if entity @s[tag=um2.flare_runner_sprint] unless predicate um2:item/flare_runner_sprint run function um2:item/flare_runner/end_sprint