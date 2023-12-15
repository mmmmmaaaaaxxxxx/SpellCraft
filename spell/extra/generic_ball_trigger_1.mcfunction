tag @s add current

execute store result score @s noi.x1 run data get entity @s Pos[0]
execute store result score @s noi.y1 run data get entity @s Pos[1]
execute store result score @s noi.z1 run data get entity @s Pos[2]

summon marker ~ ~-.25 ~ {Tags:[current2]}
$execute as @e[tag=current2] at @s run tp @s ~ ~ ~ facing ~$(Motion0) ~$(Motion1) ~$(Motion2)
scoreboard players set it noi.math 0
execute as @e[tag=current2] at @s run function noi:spell/extra/generic_ball_trigger_pos
execute as @e[tag=current2] at @s run tp ^ ^ ^.001 
execute at @e[tag=current2] if block ~ ~ ~ air run scoreboard players set @s noi.x2 2147483647
execute at @e[tag=current2] if block ~ ~ ~ air run scoreboard players set @s noi.y2 2147483647
execute at @e[tag=current2] if block ~ ~ ~ air run scoreboard players set @s noi.z2 2147483647
kill @e[tag=current2]

execute unless score @s noi.x1 = @s noi.x2 store result entity @s data.Motion0 double -.0001 run data get entity @s data.Motion0 10000
execute unless score @s noi.y1 = @s noi.y2 store result entity @s data.Motion1 double -.0001 run data get entity @s data.Motion1 10000
execute unless score @s noi.z1 = @s noi.z2 store result entity @s data.Motion2 double -.0001 run data get entity @s data.Motion2 10000

tag @s remove current

execute positioned ~ ~-.25 ~ run function noi:spell/extra/generic_ball_trigger_2 with entity @s data