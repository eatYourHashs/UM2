summon marker ~ ~ ~ {item_display:"head",Tags:["um2.maxon_medium_spear_marker","um2.ticking","um2.new","um2.maxon_area_attack"]}
execute store result score @n[tag=um2.new] um2.dummy run random value 1..10
tag @n[tag=um2.new] remove um2.new