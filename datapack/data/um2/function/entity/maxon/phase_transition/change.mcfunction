effect give @s minecraft:instant_damage 60 1 true
attribute @s minecraft:armor base set 0
particle minecraft:lava ~ ~1.25 ~ 0.2 0.4 0.2 0 30
playsound um2:entity.maxon.phase_transition2 hostile @a ~ ~ ~ 2 1
bossbar set um2:maxon name {"translate":"entity.um2.maxon_plains_scorcher"}
data modify entity @s CustomName set value {"translate":"entity.um2.maxon_plains_scorcher"}
item replace entity @s armor.chest with structure_block[item_model="um2:entity/maxon/main_p2",equippable={slot:"chest"},custom_model_data={flags:[false,false],strings:["phase_transition"]},custom_data={um_dat:{cleared:1}}]
tag @s add um2.phase_2