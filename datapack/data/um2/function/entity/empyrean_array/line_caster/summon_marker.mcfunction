execute if block ~ ~ ~ #minecraft:air run summon minecraft:marker ~ ~ ~ {Tags:["um2.ticking","smithed.entity","um2.new","um2.empyrean_array_lightning_marker","um2.quiet"]}
execute unless block ~ ~ ~ #minecraft:air run summon minecraft:marker ~ ~1 ~ {Tags:["um2.ticking","smithed.entity","um2.new","um2.empyrean_array_lightning_marker","um2.quiet"]}
execute store result score @n[tag=um2.new] um2.diff run difficulty
tag @n[tag=um2.new] remove um2.new