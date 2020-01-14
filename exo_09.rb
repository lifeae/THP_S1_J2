#Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"
puts "Veuillez entrer votre prénom"
userFirstName = gets.chomp
puts "Veuillez entrer votre nom de famille"
userLastName = gets.chomp
puts "Bonjour #{userFirstName} #{userLastName} !"