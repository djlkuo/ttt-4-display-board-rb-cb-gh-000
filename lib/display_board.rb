# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  rows = [" "+"#{p1}"+" | "+"#{p2}"+" | "+"#{p3}","-----------"," #{p4} | #{p5} | #{p6} ","-----------"," #{p7} | #{p8} | #{p9} "]
  puts rows
end

display_board()
