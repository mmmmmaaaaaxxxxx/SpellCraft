tag @s add current

execute if entity @s[tag=noi.empty,tag=!done,tag=!noi.locked] on target if predicate noi:holding_spell run function noi:altar/spells/insert
execute if entity @s[tag=!noi.empty,tag=!done,tag=!noi.locked] on target if predicate noi:holding_spell run function noi:altar/spells/replace
execute if entity @s[tag=!noi.empty,tag=!done,tag=!noi.locked] on target if entity @s[nbt=!{SelectedItem:{}}] run function noi:altar/spells/remove


data remove entity @s interaction

tag @e[tag=done] remove done
tag @s remove current
tag @e[tag=current2] remove current2