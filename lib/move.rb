def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(x)
  x = (x.to_i) - 1
  puts x
end 

def move(board, x, character = "X")
  x = x.to_i
  board[x] = "#{character}"
  return board
end  
