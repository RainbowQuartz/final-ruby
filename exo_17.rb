puts "Ton année de nissance :"
year = gets.chomp
year = year.to_i
year = 2017 - year
age = 0
while year > 0
  if year == age
    puts "Il y a #{year} ans, tu avais la moitié de l'age que tu as aujourd'hui."
  else
    puts "Il y a #{year} ans, tu avais #{age} ans."
  end
  year = year - 1
  age = age + 1
end
