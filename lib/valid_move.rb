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

def valid_move?(board, index)
  if position_taken? == true
    false
elsif board[index] == (0 - 8) && board[index] == " " || "  "
true
  end
end
