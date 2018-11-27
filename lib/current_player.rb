def turn_count(board)
  counter = 0 
  board.each do |turns| 
   turns == ("X" || "O")
      counter +=1 
      return counter
  end
end