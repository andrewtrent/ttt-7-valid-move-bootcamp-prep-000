# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def valid_move?(board,index)
  if 0 <= index <= 8
  elsif board[index] == nil
    return false
  elsif board[index].strip == ""
    return false
  else
    return true
  end
end