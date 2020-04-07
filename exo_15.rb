puts "Bonjour, quelle est ton année de naissance ?"
date_of_birth = gets.chomp.to_i
count = 2020 - date_of_birth

puts "\n"
(count+1).times do |i|
	puts "En #{(date_of_birth+i)}, tu avais #{i} ans !"
end
