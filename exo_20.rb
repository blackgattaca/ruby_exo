#programme demande à l'utilisateur un nombre entre 1 et 25 et qui sort une pyramide à descendre d' autant d'étages que ce nombre.

count = 0
i = "#"
pyramide = ["#"]

puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

puts etage
puts "Voici la pyramide"

puts pyramide 

loop do 
	pyramide << pyramide[count] + "#{i}" 
	puts pyramide[-1]
    count += 1
	if count == etage - 1
		break
	end
end