# Define display_board that accepts a board and prints
# out the current state.

def display_board(p1=' ',p2=' ',p3=' ',p4=' ',p5=' ',p6=' ',p7=' ',p8=' ',p9=' ')
  rows = [" "+"#{p1}"+" | "+"#{p2}"+" | "+"#{p3}","-----------"," #{p4} | #{p5} | #{p6} ","-----------"," #{p7} | #{p8} | #{p9} "]
  puts rows[0]
end