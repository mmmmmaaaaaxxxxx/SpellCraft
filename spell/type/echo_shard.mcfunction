#you cant ride a marker so I'm using armor stands
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["current"]}
scoreboard players set @e[tag=current] noi.lifetime 30
$summon marker ~ ~ ~ {Tags:["noi.const_direction","current2"],data:{UUID:$(UUID),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}}
tp @e[tag=current2] ~ ~ ~ facing ^ ^ ^1
ride @e[tag=current2,limit=1] mount @e[tag=current,limit=1]
tag @e[tag=current] remove current
tag @e[tag=current2] remove current2

$function noi:spell/init {UUID:$(UUID),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}
