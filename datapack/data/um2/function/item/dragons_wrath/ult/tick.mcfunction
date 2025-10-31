execute at @a if score @p um2.uuid = @s um2.uuid run tag @p add um2.user
scoreboard players add @s um2.dummy 1
scoreboard players set $cast.temp um2.dummy 0
function um2:item/dragons_wrath/ult/move_cast
execute if score @s um2.dummy matches 20.. run function um2:item/dragons_wrath/ult/kill
tag @a remove um2.user