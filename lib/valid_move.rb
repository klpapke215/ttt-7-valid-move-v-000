def valid_move?(board, index)
  if board[index] == (0 - 8) && board[index] == (" " || "  ")
  true
else board[index] != (0 - 8) || board[index] == ("X" || "O")
  false
  end
end
