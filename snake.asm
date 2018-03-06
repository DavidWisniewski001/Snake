# MIPS Assemnly program based on D.Taylor`s snake program 
#This is the first game in a set of games in which I plan on making in MIPS assempbly language

.data 
# Here the game board is to set up the board
 Bwidth:		.half 32	 #.half Stores the listed values as 
 					 # 16 bit half words on a halfword boundary
 Bheight:		.half 32	
 
 # Here the board is going to be stored in memory as a 512 x 512
 # To get this number you scale 32 x 32 with 16
 
 Snake_headX:		.half 5
 Snake_headY:		.half 5

  # This is the snakes starting point for the front end of the snake (The head )
 
Snake_tailX:		.half 4
Snake_tailY:		.half 4

#This is where the tail of the snake starts meaning the point in memory at which the snakes tail is stored in memory
# Figuring out where the head and tail are going to start on the board
# Bit map:
# 5x16  (80,80) is the point where the head starts
# 4x16	(64,64) is the point where the tail starts

Snake_size		.word 3

#This stores the snakes initial size 
# .word Stores the values as 32 bit words 
# A word is 4 bytes

default:		.word 0x01000000	# Stores default as right ?

# I do not know what this does 

# Same premise for the snake head and tail
Foood01X		.half 30
Food01Y			.half 30
#Ask here
Food02X			.half 60
Food02Y			.half 60

# From what I read I belive this is how you get the color for the display
draw_color:		.word 0x0022CC22

