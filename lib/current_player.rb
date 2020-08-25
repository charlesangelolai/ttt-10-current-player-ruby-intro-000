def turn_count(board)
  counter = 1
  board.each do |turn_counter|
    if turn_counter == "X" || turn_counter == "O"
      counter += 1
    end
  end
end
