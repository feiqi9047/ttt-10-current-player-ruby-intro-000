def turn_count(board)
  counter = 0 
  board.each do |turns| 
    if turns == "X" || "O"
      counter +=1 
    else 
      NIL
    end
  end
end