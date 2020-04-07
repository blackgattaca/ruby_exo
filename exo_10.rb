#programme qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quel est ton année de naissance?"
#Get chomp prend la réponse de l'utilisateur. Integer permet de caster cette réponse à Int
naissance = Integer(gets.chomp)
annee = 2017
age = annee - naissance 


#On fait un puts avec le resultat des variables 
puts "Tu as: #{age} " + "en 2017!"