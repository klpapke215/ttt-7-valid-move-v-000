def valid_move?(board, index)
  if board[index] == (0 - 8) && board[index] == " " || "  "
  true
elsif board[index] == (< 0 && > 8) || board[index] == "X" || "O"
  false
  end
end
