# code your #valid_move? method here

def valid_move?(board, move)
  if position_taken?(board, move)
    puts "There's already something there. Please choose a free space."


end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, move)
  if board[move] == "" || board[move] == " " || board[move] == nil
    return true
  elsif board[move] == "X" || board[move] == "O"
    return false
  end
end
