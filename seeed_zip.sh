BOARD=emw-board

rm -f $BOARD-seeedstudio.zip
cd plot

mv $BOARD-F.Cu.*	$BOARD.gtl
mv $BOARD-B.Cu.*	$BOARD.gbl
mv $BOARD-F.SilkS.*	$BOARD.gto
mv $BOARD-B.SilkS.*	$BOARD.gbo
mv $BOARD-F.Mask.*	$BOARD.gts
mv $BOARD-B.Mask.*	$BOARD.gbs
mv $BOARD-Edge.Cuts.*	$BOARD.gml
mv $BOARD.drl		$BOARD.txt

zip ../$BOARD-seeedstudio.zip $BOARD.*
