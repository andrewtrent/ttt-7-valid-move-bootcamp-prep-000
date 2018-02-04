# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def valid_move?(board,index)
  if board[index] == nil
      return false
  end
  if index >= 0 && index <= 8
    if board[index].strip == ""
      true
    else
      false
    end
  else
    false
  end
end