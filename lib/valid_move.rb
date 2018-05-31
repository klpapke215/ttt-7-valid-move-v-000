def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == ""
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
    end
end

def valid_move?(board, index)
  if board[index] == (0 - 8) && board[index] == " " || "  " 
  true
elsif position_taken?(board, index) == true
  false
  end
end
