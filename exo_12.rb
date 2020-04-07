# programme qui demande un nombre à l'utilisateur, 
#puis qui compte jusqu'à ce nombre.

puts "Donne-moi un nombre :"
#Get chomp prend la réponse de l'utilisateur. Integer permet de caster cette réponse à Int
#Variable de fois de répetition
count = gets.chomp.to_i


count.times do |i|
   i += 1
    puts "count: #{i}"
    
end
