puts "Donnes moi un nombre"
number = gets.chomp
number = number.to_i
n = 0
number.times do
  n = n + 1
  puts n
end
