# Define display_board that accepts a board and prints
# out the current state.

def display_board(p1='test',p2='.',p3='.',p4='.',p5='.',p6='.')
  line1=['p1','p2','p3']
  line2=[p4,p5,p6]
  puts "#{line1}",'#{p1}'
end

display_board(1,2,3)
