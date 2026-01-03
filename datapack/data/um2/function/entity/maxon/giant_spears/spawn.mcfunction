data modify storage um2:storage random set value {x:0,z:0}
execute store result storage um2:storage random.x int 1 run random value -40..40
execute store result storage um2:storage random.z int 1 run random value -40..40
function um2:entity/maxon/giant_spears/giant_spear/spawn with storage um2:storage random