$scoreboard players remove @s noi.mana $(Mana)
execute if score @s noi.mana matches 0.. run data modify storage temp:macro Spell.UUID set from entity @s UUID
$execute if score @s noi.mana matches 0.. run data merge storage temp:macro {Spell:{1:$(1),2:$(2),3:$(3),4:$(4),5:$(5),6:$(6),1att:$(1att),2att:$(2att),3att:$(3att),4att:$(4att),5att:$(5att),6att:$(6att)}}
execute if score @s noi.mana matches 0.. run function noi:spell/init with storage temp:macro Spell
execute if score @s noi.mana matches ..-1 run tellraw @s {"text": "You dont have enough mana!","color": "red"} 
$execute if score @s noi.mana matches ..-1 run scoreboard players add @s noi.mana $(Mana)
