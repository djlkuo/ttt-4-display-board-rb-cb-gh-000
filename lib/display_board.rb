# Define display_board that accepts a board and prints
# out the current state.

def display_board(p1='',p2='',p3='',p4='',p5='',p6='',p7='',p8='',p9='')
  line1=p1,p2,p3
  line2=[p4,p5,p6]
  line3=[p7,p8,p9]
  cal=p1+p2
  puts "   |   |   ","-----------","   |   |   ","-----------","   |   |   "
end

display_board(1,2,3)
