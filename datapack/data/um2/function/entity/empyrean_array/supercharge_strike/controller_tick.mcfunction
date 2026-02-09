scoreboard players add @s um2.dummy2 1
execute if score @s um2.diff matches 2 if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 40
execute if score @s um2.diff matches 3.. if score @s um2.dummy matches 20 run scoreboard players set @s um2.dummy 60
execute unless score @s um2.dummy matches 100.. if score @s um2.dummy2 matches 10.. run function um2:entity/empyrean_array/supercharge_strike/controller_10tick