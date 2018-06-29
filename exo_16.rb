puts "Ton année de nissance :"
year = gets.chomp
year = year.to_i
year = 2017 - year
age = 0
while year > 0
  puts "Il y a #{year} ans, tu avais #{age} ans."
  year = year - 1
  age = age + 1
end
