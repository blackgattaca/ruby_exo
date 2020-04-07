# puts affiche le texte qui est entre guillemet
puts "On va compter le nombre d'heures de travail à THP"
# dièse et {} permettent de faire le calcul du travail
puts "Travail : #{10 * 5 * 11}"
#toujours pareil le calcul en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#affichage du texte
puts "Et en secondes ?"
#le calcul se fait directement en affichant le résultat direct
puts 10 * 5 * 11 * 60 * 60
#affichage du texte
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#le calcul n'est pas bon ce qui renvoi false erreur
puts 3 + 2 < 5 - 7
#le calcul se refait dans #{} affiche le résultat sans montrer le calcul à la suite du texte
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#le calcul se refait dans #{} affiche le résultat sans montrer le calcul à la suite du texte
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#affichage du texte
puts "Ok, c'est faux alors !"
#affichage du texte
puts "C'est drôle ça, faisons-en plus :"
#cette fois ce n'est pas un calcul qui se fait dans #{} mais le résultat d'une formule vrai ou fausse
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#cette fois ce n'est pas un calcul qui se fait dans #{} mais le résultat d'une formule vrai ou fausse
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#cette fois ce n'est pas un calcul qui se fait dans #{} mais le résultat d'une formule vrai ou fausse
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
