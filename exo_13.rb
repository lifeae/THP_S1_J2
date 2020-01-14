# Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
puts "Veuillez entrer votre année de naissance :"
userAge = gets.chomp.to_i
puts "Veuillez entrer l'année du jours en cours :"
thisYear = gets.chomp.to_i
while (userAge <= thisYear)
  puts userAge
  userAge += 1
end