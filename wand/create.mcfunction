scoreboard players set lonely noi.math 1
function noi:wand/make_name
#11% are lonely (need to reroll because they got a short name like The Throngler,) 1 in 9 wands

execute if score lonely noi.math matches 1 run function noi:wand/make_name
#1.2% are lonely, 1 in 79 wands

execute if score lonely noi.math matches 1 run function noi:wand/make_name
#.14% are lonely, 1 in 702 wands

execute if score lonely noi.math matches 1 if score the_exists noi.math matches 0 run data modify storage temp:local wandTitle prepend value "The "

summon armor_stand ~ ~ ~ {Tags:["current"],HandItems:[{id:"warped_fungus_on_a_stick",tag:{HideFlags:4,Unbreakable:1b,noi.wand:1b,Spell:{1:"null",2:"null",3:"null",4:"null",5:"null",6:"null",1att:"null",2att:"null",3att:"null",4att:"null",5att:"null",6att:"null"},Items:{1:{},2:{},3:{},4:{},5:{},6:{}}},Count:1b}]}
item modify entity @e[tag=current] weapon.mainhand noi:set_wand_name
summon item ~ ~ ~ {PickupDelay:0,Item:{id:"ice",Count:1b},Tags:["current2"]}
data modify entity @e[tag=current2,limit=1] Item set from entity @e[tag=current,limit=1] HandItems[0]

kill @e[tag=current]
tag @e[tag=current2] remove current2