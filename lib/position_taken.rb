# code your #position_taken? method here!
def position_taken?(board, index)
  if(index<0 || index>8)
    return false 
  end
  entry = board[index]
  if(entry == " " || entry == "" || entry == nil)
    return false 
  end
  return true
end