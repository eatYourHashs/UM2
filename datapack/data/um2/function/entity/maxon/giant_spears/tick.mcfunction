execute if score @s um2.dummy matches ..90 at @s facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
execute at @s if score @s um2.dummy matches ..20 run tp @s ~ ~0.5 ~
execute if score @s um2.dummy matches 30 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["giant_spears_windup"]}}
execute if score @s um2.dummy matches 50 run playsound um2:entity.maxon.giant_spears_summon hostile @a ~ ~ ~ 2 1
execute if score @s um2.dummy matches 50 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 53 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 56 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 59 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 62 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 65 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 68 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 71 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 51 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 54 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 57 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 60 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 63 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 66 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 69 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 2.. if score @s um2.dummy matches 72 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 52 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 55 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 58 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 61 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 64 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 67 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 70 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 73 run function um2:entity/maxon/giant_spears/spawn

execute if score @s um2.dummy matches 90 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["giant_spears"]}}

execute if score @s um2.dummy matches 140.. run function um2:entity/maxon/reset