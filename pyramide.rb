# Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre : 

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
    j = stairs - i
    puts (" "*j + "#"*i) 
    i += 1
end