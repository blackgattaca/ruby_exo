#si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Bonjour, quel age as-tu ?"
age = gets.chomp.to_i

puts "\n"
(age+1).times do |i|
    
    if (i) == age-i
        print puts "Il y a #{(i)}ans, tu avais la moitié de l'âge que tu as aujourd'hui!"
    else
    i += 0
    puts "Il y a #{(i)} ans, tu avais #{age-i} ans !"
    end
end


