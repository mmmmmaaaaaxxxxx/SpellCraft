$execute if entity @s[type=player] positioned ~ ~-1.5 ~ as @e[limit=1,sort=nearest,distance=.0001..4,type=!marker,type=!interaction,type=!armor_stand,type=!boat,type=!minecart,type=!chest_boat,type=!chest_minecart,type=!item_display,type=!painting,type=!item_frame,type=!glow_item_frame] at @s run function noi:spell/init {UUID:$(UUID),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}
$execute unless entity @s[type=player] as @e[limit=1,sort=nearest,distance=.0001..4,type=!marker,type=!interaction,type=!armor_stand,type=!boat,type=!minecart,type=!chest_boat,type=!chest_minecart,type=!item_display,type=!painting,type=!item_frame,type=!glow_item_frame] at @s run function noi:spell/init {UUID:$(UUID),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}
