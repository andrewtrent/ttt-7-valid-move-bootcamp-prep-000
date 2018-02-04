# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def valid_move?(board,index)
  def position_taken?  
    if board[index] == nil
        return false
    if board[index].strip == ""
        true
    else
        false
    end
  end  
  if index >= 0 && index <= 8
    true 
  else
    false
  end
end