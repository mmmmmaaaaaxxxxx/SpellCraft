$summon snowball ~ ~ ~ {Motion:$(Motion),Item:{id:"minecraft:$(1)",Count:1b},Tags:["current2"],Passengers:[{id:"minecraft:marker",Tags:["noi.thrown_ball","noi.bouncy_object","current"],data:{1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}}]}
execute as @e[tag=current] run function noi:spell/extra/get_vehicle_motion
tag @e[tag=current] remove current

$execute if data storage noi:att $(2att).ball_mod run summon marker ~ ~ ~ {Tags:["noi.ball_mod","current"],data:{Spell:"$(2)"}}
ride @e[tag=current,limit=1] mount @e[tag=current2,limit=1]

tag @e[tag=current] remove current
tag @e[tag=current2] remove current2