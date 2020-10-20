class Player::Human < Players
  def move(board, timer = 0)
    puts "Please enter 1-9:"
    gets.chomp
  end
end