def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || (board[index] == "" || board[index] == nil
    return false
  else
    return true
  end 

  def position_taken?(ind)
    if index.between?(0,8)
      return true
    else
      return false
    end
  end

  if valid_move?(board, index) && !position_taken(board, index)
    return true
  else
    return false
  end
  
end