def turn_count(board)
  counter = 0 
  board.each do |turns| 
   if turns == "X" || turns == "O"
      counter +=1 
  end
end
return counter
end

def current_player(board)
  board.each do |turns|
    if turn_count(board)%2==0 
      board[index]="O"
    else
      board[index]="X"
    end
  end
end