execute store result score $temp um2.dummy run gamerule mob_griefing
execute if score $temp um2.dummy matches 1.. unless block ~ ~ ~ #um2:unbreakable run setblock ~ ~ ~ air destroy
execute if score $temp um2.dummy matches 1.. unless block ~ ~1 ~ #um2:unbreakable run setblock ~ ~1 ~ air destroy
execute if score $temp um2.dummy matches 1.. unless block ~ ~2 ~ #um2:unbreakable run setblock ~ ~2 ~ air destroy
tp ~ ~0.5 ~