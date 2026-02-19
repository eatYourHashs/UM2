execute store result score @s um2.diff run difficulty
execute unless score @s um2.dummy matches ..-1 unless entity @s[tag=um2.attacking] if entity @p[distance=..20,gamemode=!spectator,gamemode=!creative] run function um2:entity/empyrean_array/choose_attack
execute if entity @s[tag=um2.supercharge_strike] run function um2:entity/empyrean_array/supercharge_strike/controller_tick
execute if entity @s[tag=um2.thunder_strike] run function um2:entity/empyrean_array/thunder_strike/controller_tick
bossbar set um2:empyrean_array players @a[distance=..20]
scoreboard players add @s um2.dummy 1