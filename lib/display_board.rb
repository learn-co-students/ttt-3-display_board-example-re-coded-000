# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  sep="-----------"
  nl="\n"
  row= "   |   |   "
  board=row+nl+sep+nl+row+nl+sep+nl+row
  puts board
end
display_board
