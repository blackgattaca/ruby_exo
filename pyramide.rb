puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nb = gets.chomp.to_i

def pyramid(nb)
  nb.times {|n|
    print ' ' * (nb - n)
    puts '#' * (1 * n + 1)
  }
end
pyramid nb
