execute as @e[type=item_display,distance=...0001,tag=noi.spellholder_display,limit=1] run function noi:altar/wands/compile_spell
item replace entity @s weapon.mainhand from entity @e[type=item_display,distance=...0001,tag=noi.spellholder_display,limit=1] container.0
kill @e[type=item_display,distance=...0001,tag=noi.spellholder_display]
item modify entity @s weapon.mainhand noi:wand_lore

tag @e[tag=current] add noi.empty
tag @e[tag=current] add done

execute positioned ~-.5 ~ ~-1.5 run function noi:altar/wands/remove_displays
execute positioned ~-.5 ~ ~-2.5 run function noi:altar/wands/remove_displays
execute positioned ~-.5 ~ ~-3.5 run function noi:altar/wands/remove_displays
execute positioned ~-.5 ~ ~-4.5 run function noi:altar/wands/remove_displays
execute positioned ~-.5 ~ ~-5.5 run function noi:altar/wands/remove_displays
execute positioned ~-.5 ~ ~-6.5 run function noi:altar/wands/remove_displays

