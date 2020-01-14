#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Veuillez entrer un nombre :"
nombre = gets.chomp.to_i
nombre.times do |i|
  puts i+1
end