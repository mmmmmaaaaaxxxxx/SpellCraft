execute as @e[type=item_display,distance=...0001,tag=noi.spellholder_display,limit=1] run function noi:altar/wands/compile_spell
item replace entity @s weapon.mainhand from entity @e[type=item_display,distance=...0001,tag=noi.spellholder_display,limit=1] container.0
kill @e[type=item_display,distance=...0001,tag=noi.spellholder_display]

tag @e[tag=current] add noi.empty
tag @e[tag=current] add done

execute positioned ~ ~ ~-1.5 run function noi:altar/wands/remove_displays
execute positioned ~ ~ ~-2.5 run function noi:altar/wands/remove_displays
execute positioned ~ ~ ~-3.5 run function noi:altar/wands/remove_displays
execute positioned ~ ~ ~-4.5 run function noi:altar/wands/remove_displays
execute positioned ~ ~ ~-5.5 run function noi:altar/wands/remove_displays
execute positioned ~ ~ ~-6.5 run function noi:altar/wands/remove_displays

