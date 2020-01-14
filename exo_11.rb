#Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Veuillez entrer un nombre :"
nombre = gets.chomp.to_i

nombre.times do
  puts "Salut, ça farte ?"
end
