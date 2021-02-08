def valid_move?(board, index)
  if index.between?(1,9)
    return true
  else
    return false
  end
end 

def position_taken?(board, index)
  if board[index] == " " || (board[index] == "" || board[index] == nil
    return false

end