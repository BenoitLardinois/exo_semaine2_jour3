def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
  print "> "
  n = gets.chomp.to_i

  puts "Voici la pyramide: "
    n.times do |i|
      puts " " * (n - i) + "#" * (2 * i + 1)
    end 
end

full_pyramid 
