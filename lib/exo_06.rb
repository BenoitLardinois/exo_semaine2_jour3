def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
  print "> "
  
  n = gets.chomp.to_i
  all_line = (n-1)/2

  puts "Voici la pyramide: "
    n.times do |i|
      nstars = n-2*(i-all_line).abs
      nspaces = (n-nstars)/2
      puts"%s%s" % [' '*nspaces, '#'*nstars]
    end 
end

wtf_pyramid 
