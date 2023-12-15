data modify entity @e[type=item_display,distance=...0001,tag=noi.spellholder_display,limit=1] item.tag.Items set value {1:{},2:{},3:{},4:{},5:{},6:{}}
execute positioned ~-.5 ~ ~-1.5 run data modify entity @s item.tag.Items.1 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ~-.5 ~ ~-2.5 run data modify entity @s item.tag.Items.2 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ~-.5 ~ ~-3.5 run data modify entity @s item.tag.Items.3 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ~-.5 ~ ~-4.5 run data modify entity @s item.tag.Items.4 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ~-.5 ~ ~-5.5 run data modify entity @s item.tag.Items.5 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item
execute positioned ~-.5 ~ ~-6.5 run data modify entity @s item.tag.Items.6 set from entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item

data modify entity @e[type=item_display,distance=...0001,tag=noi.spellholder_display,limit=1] item.tag.Spell set value {1att:"null",2att:"null",3att:"null",4att:"null",5att:"null",6att:"null",1:"null",2:"null",3:"null",4:"null",5:"null",6:"null"}
execute positioned ~-.5 ~ ~-1.5 run data modify entity @s item.tag.Spell.1 set string entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item.id 10
execute positioned ~-.5 ~ ~-2.5 run data modify entity @s item.tag.Spell.2 set string entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item.id 10
execute positioned ~-.5 ~ ~-3.5 run data modify entity @s item.tag.Spell.3 set string entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item.id 10
execute positioned ~-.5 ~ ~-4.5 run data modify entity @s item.tag.Spell.4 set string entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item.id 10
execute positioned ~-.5 ~ ~-5.5 run data modify entity @s item.tag.Spell.5 set string entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item.id 10
execute positioned ~-.5 ~ ~-6.5 run data modify entity @s item.tag.Spell.6 set string entity @e[tag=noi.spellholder_display,distance=...0001,limit=1] item.id 10

#I compile them backwards so that a multiplier from the first spell multiplies all of the costs of the nexts while one in the 6th spell only multiplies the base cost
scoreboard players set mana noi.math 200
execute positioned ~-.5 ~ ~-6.5 run function noi:altar/wands/compile_att_and_mana {path:6}
execute positioned ~-.5 ~ ~-5.5 run function noi:altar/wands/compile_att_and_mana {path:5}
execute positioned ~-.5 ~ ~-4.5 run function noi:altar/wands/compile_att_and_mana {path:4}
execute positioned ~-.5 ~ ~-3.5 run function noi:altar/wands/compile_att_and_mana {path:3}
execute positioned ~-.5 ~ ~-2.5 run function noi:altar/wands/compile_att_and_mana {path:2}
execute positioned ~-.5 ~ ~-1.5 run function noi:altar/wands/compile_att_and_mana {path:1}
execute store result entity @s item.tag.Spell.Mana int .01 run scoreboard players get mana noi.math
