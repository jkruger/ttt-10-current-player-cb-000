def turn_count(board)
  counter = 0 
  board.each do |space|
    if space == "X" || space =="O"
      counter += 1
    end
  end  
  return counter
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    current_player = "X"
  elsif count % 2 == 1
    current_player = "O"
  end
  return current_player
end