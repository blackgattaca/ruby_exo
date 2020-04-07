puts "Bonjour, quelle est ton année de naissance ?"
date_of_birth = gets.chomp.to_i
count = date_of_birth
while (count <= 2020)
puts count
count += 1
end
