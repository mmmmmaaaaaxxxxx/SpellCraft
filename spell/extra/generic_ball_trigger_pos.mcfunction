tp ^ ^ ^.001

execute store result score @e[tag=current] noi.x2 run data get entity @s Pos[0]
execute store result score @e[tag=current] noi.y2 run data get entity @s Pos[1]
execute store result score @e[tag=current] noi.z2 run data get entity @s Pos[2]

scoreboard players add it noi.math 1

execute if score it noi.math matches ..1000 as @e[tag=current] if predicate noi:not_new_block as @e[tag=current2,limit=1] positioned ^ ^ ^.001 run function noi:spell/extra/generic_ball_trigger_pos
