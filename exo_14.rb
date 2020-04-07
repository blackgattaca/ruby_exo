#demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.


puts "Donne-moi un nombre :"
count = gets.chomp.to_i

while (count >= 0)
    puts "count #{count}"
    count -= 1
end 