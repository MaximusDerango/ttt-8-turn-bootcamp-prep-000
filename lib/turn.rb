def display_board(board)
  
end

def input_to_index(pos)
  pos.to_i - 1
end

def valid_move?(board, pos)
  pos.between?(0, 8) and [" ", "", nil].include?(board[pos])
end

def move(board, pos, marker="X")
  board[pos] = marker
end

def turn()