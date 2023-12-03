summon armor_stand ~ ~ ~ {HandItems:[{}],Tags:["current_stand"]}
data modify entity @e[tag=current_stand,limit=1] HandItems[0] set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
$execute if entity @e[tag=current_stand,predicate=noi:generic_block,distance=...0001] run data modify entity @s item.tag.Spell.$(path)att set value "generic_block"
$execute if entity @e[tag=current_stand,predicate=noi:generic_ball,distance=...0001] run data modify entity @s item.tag.Spell.$(path)att set value "generic_ball"
$execute if entity @e[tag=current_stand,predicate=noi:ball_mod,distance=...0001] run data modify entity @s item.tag.Spell.$(path)att set value "ball_mod"
kill @e[tag=current_stand]
