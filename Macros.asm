align		macro pos
		dcb.b ((\pos)-(*%(\pos)))%(\pos),$FF
	endm

align0		macro pos
		dcb.b ((\pos)-(*%(\pos)))%(\pos),0
	endm

stopZ80	macro
		move.w  #$100,Z80BUS
@loop\@:
		btst    #$00,Z80BUS
		bne.s   @loop\@
	endm
	
startZ80 macro
		move.w  #$0000,Z80BUS
	endm