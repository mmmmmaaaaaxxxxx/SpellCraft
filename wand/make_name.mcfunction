data modify storage temp:local wandTitle set value []

execute store result score #random noi.math run random value 1..10
execute if score #random noi.math matches 10.. store result storage temp:macro random int 1 run random value 0..206
execute if score #random noi.math matches 10.. run scoreboard players set lonely noi.math 0
execute if score #random noi.math matches 10.. run function noi:wand/insert_wizard_name with storage temp:macro
execute unless score #random noi.math matches 10.. store result score #random2 noi.math run random value 1..2
execute unless score #random noi.math matches 10.. run scoreboard players set the_exists noi.math 0
execute unless score #random noi.math matches 10.. if score #random2 noi.math matches 2.. run scoreboard players set the_exists noi.math 1
execute unless score #random noi.math matches 10.. if score #random2 noi.math matches 2.. run data modify storage temp:local wandTitle append value "The "

execute store result score #random noi.math run random value 1..2
execute if score #random noi.math matches 2.. run scoreboard players set lonely noi.math 0
execute if score #random noi.math matches 2.. store result storage temp:macro random int 1 run random value 0..166
execute if score #random noi.math matches 2.. run function noi:wand/insert_adjective with storage temp:macro

execute store result storage temp:macro random int 1 run random value 0..23
function noi:wand/insert_wand_noun with storage temp:macro

execute store result score #random noi.math run random value 1..4
execute if score #random noi.math matches 2.. run scoreboard players set lonely noi.math 0
execute if score #random noi.math matches 2.. run data modify storage temp:local wandTitle append value "of "
execute if score #random noi.math matches 2.. store result score #random2 noi.math run random value 1..4
execute if score #random noi.math matches 2.. if score #random2 noi.math matches 2.. store result storage temp:macro random int 1 run random value 0..166
execute if score #random noi.math matches 2.. if score #random2 noi.math matches 2.. run function noi:wand/insert_adjective with storage temp:macro
execute if score #random noi.math matches 2.. store result storage temp:macro random int 1 run random value 0..83
execute if score #random noi.math matches 2.. run function noi:wand/insert_abstract_noun with storage temp:macro

