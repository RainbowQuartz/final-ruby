puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp
n = n.to_i
puts "Voici la pyramide :"
i = 1
while i <= n
  puts "#"*i
  i += 1
end
