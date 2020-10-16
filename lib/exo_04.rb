def half_pyramid   
    puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
    print "> "
    n = gets.chomp.to_i

    puts "Voici la pyramide: "
    n.times do |i|
        puts " " * (n - i) + "#" * (i + 1)
    end
end

half_pyramid