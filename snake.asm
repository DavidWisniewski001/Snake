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

