def valid_move?(board, index)
  if board[index] == (0, 1, 2, 3, 4, 5, 6, 7, 8)
  true
elsif board[index] == "X" || "O"
  false
else
  false
end
end
