def valid_move?(board, index)
  if board[index] == (0 - 8) && board[index] == " " || "  "
  true
else position_taken?(board, index)
  false
  end
end

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
    end
end
