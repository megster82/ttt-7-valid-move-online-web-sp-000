def valid_move?(board, index)
  if index.between?(1,9)
    return true
  else
    return false
  end
end 