#va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans. Sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".


puts "Bonjour, quel age as-tu ?"
age = gets.chomp.to_i

puts "\n"
(age+1).times do |i|
  i += 0
  puts "Il y a #{(i)}ans, tu avais #{age-i} ans !" 
end
