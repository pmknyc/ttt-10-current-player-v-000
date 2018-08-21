
board = ["O", "X", "X", "O", "X", "O", " ", " ", " "]

count = 0
def turn_count(board)
  board.each do |move|
      if move == "X" || move == "O"
      count += 1
      end
    end
end


#puts "the turn count is #{count}"
