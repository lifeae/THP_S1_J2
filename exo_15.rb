# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
puts "Veuillez entrer votre année de naissance :"
userYearBirth = gets.chomp.to_i
userAge = 0
puts "Ok, tu es né(e) en #{userYearBirth} et en quelle année sommes-nous ?"
userCurrentYear = gets.chomp.to_i
while userYearBirth <= userCurrentYear
  puts "En #{userYearBirth}, tu avais #{userAge} ans."
  userYearBirth += 1
  userAge += 1  
end