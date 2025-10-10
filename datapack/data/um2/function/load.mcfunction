scoreboard objectives add um2.dummy dummy

scoreboard objectives add um2.flare_runner dummy
scoreboard objectives add um2.version dummy

scoreboard objectives add um2.uuid dummy
scoreboard objectives add um2.timer dummy

scoreboard objectives add um2.cstick minecraft.used:minecraft.carrot_on_a_stick

scoreboard players set $version um2.version 1

scoreboard players set $cons.-100 um2.dummy -100
scoreboard players set $cons.-25 um2.dummy -25
scoreboard players set $cons.-10 um2.dummy -10
scoreboard players set $cons.-5 um2.dummy -5
scoreboard players set $cons.-3 um2.dummy -3
scoreboard players set $cons.-2 um2.dummy -2
scoreboard players set $cons.-1 um2.dummy -1
scoreboard players set $cons.0 um2.dummy 0
scoreboard players set $cons.2 um2.dummy 2
scoreboard players set $cons.3 um2.dummy 3
scoreboard players set $cons.4 um2.dummy 4
scoreboard players set $cons.5 um2.dummy 5
scoreboard players set $cons.6 um2.dummy 6
scoreboard players set $cons.7 um2.dummy 7
scoreboard players set $cons.8 um2.dummy 8
scoreboard players set $cons.9 um2.dummy 9
scoreboard players set $cons.10 um2.dummy 10
scoreboard players set $cons.11 um2.dummy 11
scoreboard players set $cons.13 um2.dummy 13
scoreboard players set $cons.14 um2.dummy 14
scoreboard players set $cons.15 um2.dummy 15
scoreboard players set $cons.16 um2.dummy 16
scoreboard players set $cons.20 um2.dummy 20
scoreboard players set $cons.25 um2.dummy 25
scoreboard players set $cons.30 um2.dummy 30
scoreboard players set $cons.40 um2.dummy 40
scoreboard players set $cons.50 um2.dummy 50
scoreboard players set $cons.60 um2.dummy 60
scoreboard players set $cons.65 um2.dummy 65
scoreboard players set $cons.75 um2.dummy 75
scoreboard players set $cons.80 um2.dummy 80
scoreboard players set $cons.95 um2.dummy 95
scoreboard players set $cons.100 um2.dummy 100
scoreboard players set $cons.110 um2.dummy 110
scoreboard players set $cons.125 um2.dummy 125
scoreboard players set $cons.150 um2.dummy 150
scoreboard players set $cons.160 um2.dummy 160
scoreboard players set $cons.165 um2.dummy 165
scoreboard players set $cons.180 um2.dummy 180
scoreboard players set $cons.200 um2.dummy 200
scoreboard players set $cons.220 um2.dummy 220
scoreboard players set $cons.255 um2.dummy 255
scoreboard players set $cons.256 um2.dummy 256
scoreboard players set $cons.999 um2.dummy 999
scoreboard players set $cons.1000 um2.dummy 1000
scoreboard players set $cons.65536 um2.dummy 65536
scoreboard players set $cons.1048576 um2.dummy 1048576
scoreboard players set $cons.16777216 um2.dummy 16777216

schedule function um2:5tick 5t replace
schedule function um2:20tick 20t replace
schedule function um2:100tick 100t replace