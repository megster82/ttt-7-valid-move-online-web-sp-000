def valid_move?(board, index)

  def position_taken?(board, index)
    if board[index] == " " || (board[index] == "" || board[index] == nil
      return false
    else
    end
  end
  
  if index.between?(1,9)
    return true
  else
    return false
  end

  if valid_move? && !position_taken?
  return true
    else
  return false
  end
  
end 