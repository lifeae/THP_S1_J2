#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "Quelle est ton année de naissance ?"
userAge = gets.chomp.to_i
puts "Ok, tu es né en #{userAge} !"
puts "En 2017, tu avais donc : #{2017 - userAge}"