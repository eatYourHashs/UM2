$execute if block ~$(x) ~ ~$(z) #minecraft:air run summon minecraft:marker ~$(x) ~ ~$(z) {Tags:["um2.ticking","smithed.entity","um2.new","um2.empyrean_array_lightning_marker"]}
$execute unless block ~$(x) ~ ~$(z) #minecraft:air run summon minecraft:marker ~$(x) ~1 ~$(z) {Tags:["um2.ticking","smithed.entity","um2.new","um2.empyrean_array_lightning_marker"]}
execute store result score @n[tag=um2.new] um2.diff run difficulty
tag @n[tag=um2.new] remove um2.new