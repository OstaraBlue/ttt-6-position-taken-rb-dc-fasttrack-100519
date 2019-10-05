def position_taken?(board, index)
  #true or false depending
    if board[index] == " " || board[index]
      return false
    else
      return true
    end
end
