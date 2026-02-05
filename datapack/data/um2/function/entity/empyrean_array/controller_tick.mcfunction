execute store result score @s um2.diff run difficulty
execute unless entity @s[tag=um2.attacking] if entity @p[distance=..20,gamemode=!spectator,gamemode=!creative] run function um2:entity/empyrean_array/choose_attack
bossbar set um2:empyrean_array players @a[distance=..20]
scoreboard players add @s um2.dummy 1