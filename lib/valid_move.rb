def valid_move?(board, index)
  if board[index] == (0 - 8) && board[index] == " " || "  "
  true
elsif position_taken(board, index)
  false
  end
end
