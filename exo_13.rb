puts "Donnes moi ton année de naissance :"
year = gets.chomp
year = year.to_i
while year <= 2018
  puts year
  year = year + 1
end
