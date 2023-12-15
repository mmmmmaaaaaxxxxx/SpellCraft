execute summon minecraft:ender_dragon run tag @s add current
$summon marker ~ ~ ~ {Rotation:[0F,-90F],Tags:["noi.const_direction","current2"],data:{UUID:$(UUID),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}}
ride @e[tag=current2,limit=1] mount @e[tag=current,limit=1]
#data modify entity @e[tag=current,limit=1] NoAI set value 1b
scoreboard players set @e[tag=current] noi.lifetime 1200
tag @e[tag=current] remove current
tag @e[tag=current2] remove current2