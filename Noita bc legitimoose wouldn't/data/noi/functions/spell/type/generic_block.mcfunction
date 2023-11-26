function noi:math/block_launch {speed: 1.6}
$data modify storage temp:local macro merge value {1:$(1),2:$(2),3:$(3),4:$(4),5:$(5),6:$(6),1att:$(1att),2att:$(2att),3att:$(3att),4att:$(4att),5att:$(5att),6att:$(6att)}
function noi:spell/extra/generic_block_summon with storage temp:local macro
