$data modify storage temp:local disc set value $(1)
data modify storage temp:macro disc set string storage temp:local disc 11
function noi:spell/extra/generic_disc_play with storage temp:macro

$function noi:spell/init {UUID:$(UUID),1:$(2),2:$(3),3:$(4),4:$(5),5:$(6),6:"null",1att:$(2att),2att:$(3att),3att:$(4att),4att:$(5att),5att:$(6att),6att:"null"}
