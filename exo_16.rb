#Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "Veuillez entrer votre année de naissance :"
userYearBirth = gets.chomp.to_i
userAge = 0
puts "Ok, tu es né(e) en #{userYearBirth} et en quelle année sommes-nous ?"
userCurrentYear = gets.chomp.to_i

while userYearBirth < userCurrentYear
  puts "Il y a #{userCurrentYear-userYearBirth} ans, tu avais #{userAge} ans."
  userYearBirth +=1
  userAge +=1
end