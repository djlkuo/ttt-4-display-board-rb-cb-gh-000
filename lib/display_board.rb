# Define display_board that accepts a board and prints
# out the current state.

def display_board(test)
  puts rows = [" "+test[0]+" | "+test[1]+" | "+test[2]+" ","-----------"," "+test[3]+" | "+test[4]+" | "+test[5]+" ","-----------"," "+test[6]+" | "+test[7]+" | "+test[8]+" "]
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
