def valid_move?(board, index)
  if board[index] == (0-8)
  true
elsif board[index] == "X" || "O"
  false
else
  false
end
end
