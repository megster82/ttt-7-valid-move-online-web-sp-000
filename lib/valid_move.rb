def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
    return false
  else
    return true
  end 

  def on_board?(number)
    if number.between?(0,8) == true 
      return true
    else
      return false
    end
  end

  if on_board?(number) && position_taken? (array, ind)
    return true
  else
    return false
  end
  
end