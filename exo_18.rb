#Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr"
#"jean.dupont.02@email.fr"

i = 1
emails = []

while i <= 50
  if i < 10
    emails << "jean.dupont.0#{i}@email.fr"
    i += 1
  else
    emails << "jean.dupont.#{i}@email.fr"
    i += 1
  end
end
puts emails