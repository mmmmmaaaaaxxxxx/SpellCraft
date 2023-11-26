item replace entity @s weapon.mainhand from entity @e[type=item_display,distance=...0001,tag=noi.spellholder_display,limit=1] container.0
kill @e[type=item_display,distance=...0001,tag=noi.spellholder_display]

tag @e[tag=current] add noi.empty
tag @e[tag=current] add done