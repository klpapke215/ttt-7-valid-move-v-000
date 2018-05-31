def valid_move?(board, index)
  if board[index] == (0-8)
  true
elsif board[index] == "X" || "O"
  false
else
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

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
