summon item_display ~ ~ ~ {teleport_duration:2,billboard:"fixed",Tags:["noi.spellholder_display","current2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[.7f,.7f,.7f]}}
data modify entity @e[tag=current2,limit=1] item set from entity @s SelectedItem
data modify entity @e[tag=current2,limit=1] item.Count set value 1b
item modify entity @s weapon.mainhand noi:remove_one
tag @e[tag=current] remove noi.empty
tag @e[tag=current] add done