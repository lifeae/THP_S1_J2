# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Veuillez entrer un nombre : "
nombre = gets.chomp.to_i
while (nombre >= 0)
  puts nombre
  nombre -= 1
end