data modify storage temp:local Motion set from entity @s data.Motion
data modify entity @s data.Motion0 set from storage temp:local Motion[0]
data modify entity @s data.Motion2 set from storage temp:local Motion[2]
execute store result score dy noi.math run data get storage temp:local Motion[1]
execute store result entity @s data.Motion1 double 1 run scoreboard players operation dy noi.math *= #-1 noi.math

function noi:spell/extra/generic_block_trigger_2 with entity @s data