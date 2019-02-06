def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(x)
  if x<1 || x>9
    puts "You can only choose positions 1-9."
    return
  end
  x = x.to_i - 1
end 

def move(board, x, character = "X")
  board[x] = "#{character}"
end  
