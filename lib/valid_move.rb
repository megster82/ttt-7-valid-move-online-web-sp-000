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
  else
    return true
  end 
end

def on_board?(board, index)
  if valid_move? && !position_taken
    return true
  else
    return false
  end
end