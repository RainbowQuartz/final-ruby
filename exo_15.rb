puts "Ton année de nissance :"
year = gets.chomp
year = year.to_i
age = 0
while year <= 2017
  puts "En #{year}"
  puts "Tu avais #{age}"
  year = year + 1
  age = age + 1
end
