#yo keep this one at the front
execute as @a[tag=noi.remove_resistance] run function noi:spell/extra/iron_ingot_1

execute as @a[scores={noi.clicked=1},nbt={SelectedItem:{tag:{noi.wand:1b}}},tag=!noi.nowand] at @s positioned ~ ~1.5 ~ run function noi:spell/init with entity @s SelectedItem.tag.Spell
scoreboard players reset @a noi.clicked

execute as @e[type=marker,tag=noi.bouncy_object,predicate=noi:riding] at @s run function noi:spell/extra/get_vehicle_motion
execute as @e[type=marker,tag=noi.ball_mod,predicate=noi:riding] at @s run function noi:spell/extra/ball_mod with entity @s data

execute as @e[type=marker,tag=noi.ball_mod,predicate=!noi:riding] run kill
execute as @e[type=marker,tag=noi.thrown_block,predicate=!noi:riding] at @s run function noi:spell/extra/generic_block_trigger_1
execute as @e[type=marker,tag=noi.thrown_ball,predicate=!noi:riding] at @s positioned ~ ~ ~ run function noi:spell/extra/generic_ball_trigger_1
execute as @e[type=marker,tag=noi.const_direction,predicate=!noi:riding] at @s run function noi:spell/extra/const_direction_trigger

execute as @e[type=interaction,nbt={interaction:{}},tag=noi.wandholder] at @s run function noi:altar/wands/main
execute as @e[type=interaction,nbt={interaction:{}},tag=noi.spellholder] at @s run function noi:altar/spells/main
execute as @e[type=minecraft:item_display] at @s run tp @s ~ ~ ~ ~-2.2 ~

execute at @e[type=interaction,tag=noi.wandholder,tag=noi.empty] positioned ~ ~2 ~ run particle enchant ~ ~ ~ 0 0 0 .5 1
execute at @e[type=interaction,tag=noi.spellholder,tag=noi.empty,tag=!noi.locked] positioned ~ ~1 ~ run particle enchanted_hit