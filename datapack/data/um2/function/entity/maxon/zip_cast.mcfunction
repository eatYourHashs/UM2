scoreboard players add $cast.temp um2.dummy 1
execute if entity @p[gamemode=!creative,gamemode=!spectator,dx=0,dy=0,dz=0] run return run function um2:entity/maxon/zip_cast_end
#execute if entity @n[tag=um2.maxon_fire_ring] unless entity @n[tag=um2.maxon_fire_ring,distance..20] run return run function um2:entity/maxon/zip_cast_end
execute unless score $cast.temp um2.dummy matches 400.. positioned ^ ^ ^0.1 run function um2:entity/maxon/zip_cast