food = []
puts "What's favorite food?"

5.times do
  food << gets.chomp
end

list_item = 1

food.each do |each_food|
  puts list_item + ".  I love #{each_food}"
  list_item = list_item + 1
end
