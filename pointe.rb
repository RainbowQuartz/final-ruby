puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp
n = n.to_i
puts "Voici la pyramide :"
i = 1
space_1 = n / 2
space_2 = n / 2
while i <= n
  puts " "*space_1 + "#"*i + " "*space_2
  space_1 -= 1
  space_2 -= 1
  i += 2
end
