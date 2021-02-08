def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end 

  def on_board?(index)
    if index.between?(0,8)
      return true
    else
      return false
    end
  end

  if valid_move? && !position_taken
    return true
  else
    return false
  end
  
end