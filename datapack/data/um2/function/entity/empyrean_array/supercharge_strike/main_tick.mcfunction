execute if score @s um2.dummy matches 1..125 run particle minecraft:enchanted_hit ~ ~1 ~ 0.6 0.6 0.6 0.3 3
scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 1..100 run tp @s ^ ^0.02 ^-0.02
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 40
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 60
execute if score @s um2.dummy matches 108 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["supercharge_strike_swing"]}}
execute if score @s um2.dummy matches 110 run function um2:entity/empyrean_array/supercharge_strike/swing
execute if score @s um2.dummy matches 116 run function um2:entity/empyrean_array/supercharge_strike/strike