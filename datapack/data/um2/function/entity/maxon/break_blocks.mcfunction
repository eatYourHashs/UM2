execute store result score $temp um2.dummy run gamerule mob_griefing
execute if score $temp um2.dummy matches 1.. run setblock ~ ~ ~ air destroy
execute if score $temp um2.dummy matches 1.. run setblock ~ ~1 ~ air destroy
execute if score $temp um2.dummy matches 1.. run setblock ~ ~2 ~ air destroy
tp ~ ~0.5 ~