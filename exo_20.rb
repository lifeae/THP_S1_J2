#Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
stairs = gets.chomp.to_i
while stairs < 1 || stairs > 25
  puts "Abuse-pas et choisis un nombre entre 1 et 25 s'il te plaît. Alors ... combien d'étages ?"
  stairs = gets.chomp.to_i
end

i = 1
puts "Voici la pyramide :"
while i <= stairs
  i.times
    puts "#"*i
    i += 1
  end