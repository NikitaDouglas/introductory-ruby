pos_number = 1
while true do
  input = gets.downcase.chomp

  if input == "north"
    pos_number += 1
    if pos_number == 2
      puts "You are in a scary cave."
    elsif pos_number == 3
      puts "You walk into sunlight"
      break
    end
  elsif input == "south"
    if pos_number == 1

    else pos_number == 2
      pos_number -= 1
      puts "You are in a scary passage."
    end
  else
  end
end
