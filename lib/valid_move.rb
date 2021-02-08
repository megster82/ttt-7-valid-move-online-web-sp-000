def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true 
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