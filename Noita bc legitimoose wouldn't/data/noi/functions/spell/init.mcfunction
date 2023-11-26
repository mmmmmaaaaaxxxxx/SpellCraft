
$execute unless data storage noi:att $(1att) run function noi:spell/type/$(1) {1:$(1),2:$(2),3:$(3),4:$(4),5:$(5),6:$(6),1att:$(1att),2att:$(2att),3att:$(3att),4att:$(4att),5att:$(5att),6att:$(6att)}
$execute if data storage noi:att $(1att).generic_block run function noi:spell/type/generic_block {1:$(1),2:$(2),3:$(3),4:$(4),5:$(5),6:$(6),1att:$(1att),2att:$(2att),3att:$(3att),4att:$(4att),5att:$(5att),6att:$(6att)}


#this is the most important function that everything else works through