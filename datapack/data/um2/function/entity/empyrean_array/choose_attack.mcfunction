scoreboard players set @s um2.dummy 0
scoreboard players set @s um2.dummy2 0
execute if predicate um2:random/one_third run return run function um2:entity/empyrean_array/thunder_strike/select
execute if predicate um2:random/one_half run return run function um2:entity/empyrean_array/supercharge_strike/select
function um2:entity/empyrean_array/parallel_dash/select