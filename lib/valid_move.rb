def valid_move?(board, index)
  if board[index] == (0-8)
  true
elsif board[index] !== "X" && board[index] !== "O"
  true
else
  false
end
end





# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
