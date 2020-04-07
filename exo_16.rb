puts "Bonjour, quel age as-tu ?"
age = gets.chomp.to_i

puts "\n"
(age+1).times do |i|
  i += 0

	puts "Il y a #{(i)}ans, tu avais #{age-i} ans !"
end
