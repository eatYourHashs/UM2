execute facing entity @p[gamemode=!spectator] feet positioned ^ ^2 ^ run function um2:entity/empyrean_array/spawn
execute facing entity @p[gamemode=!spectator] feet positioned ^3 ^3 ^ run function um2:entity/empyrean_array/spawn
execute facing entity @p[gamemode=!spectator] feet positioned ^-3 ^3 ^ run function um2:entity/empyrean_array/spawn
summon minecraft:marker ~ ~ ~ {Tags:["smithed.entity","um2.ticking","um2.empyrean_array_controller"]}
scoreboard players set @n[tag=um2.empyrean_array_controller] um2.dummy3 400
bossbar set um2:empyrean_array value 400
bossbar set um2:empyrean_array visible true