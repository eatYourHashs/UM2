data modify storage um2:storage random set value {x:0,z:0}
$execute store result storage um2:storage random.x int 1 run random value -$(spread)..$(spread)
$execute store result storage um2:storage random.z int 1 run random value -$(spread)..$(spread)
function um2:entity/empyrean_array/lightning/summon_marker with storage um2:storage random