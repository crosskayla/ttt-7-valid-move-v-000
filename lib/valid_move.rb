# code your #valid_move? method here

#def valid_move?(board, move)

#end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, move)
  if board[move] = "" || board[move] == " " || board[move] == nil
    print "that's a valid move!"
    return true
  else
    print "that's not a valid move"
    return false
  end
end

board = [" "]
position_taken?(board, 0)
