fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace water

$execute unless entity @s[tag=noi.ball_mod] run function noi:spell/init {UUID:$(UUID),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}
