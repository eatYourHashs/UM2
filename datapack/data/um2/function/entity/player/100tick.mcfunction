execute unless entity @s[tag=um2.processed] run function um2:entity/player/process
execute unless score @s um2.version >= $version um2.version run function um2:entity/player/update