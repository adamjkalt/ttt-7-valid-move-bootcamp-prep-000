# code your #valid_move? method here
def valid_move?(board, index)
  if !index.between?(0,8)
    false
  else
    !position_taken?(board, index)
  end
end

  #index.between?(0,8) && !position_taken?(board, index)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else board[index] == nil
    false
  end
end
