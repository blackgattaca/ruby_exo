count = 0
i = "#"
pyramide = ["#"]

puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

puts etage
puts "Voici la pyramide, example1:"

puts pyramide 

loop do 
	pyramide << pyramide[count] + "#{i}" 
	puts pyramide[-1]
    count += 1
	if count == etage - 1
		break
	end
end