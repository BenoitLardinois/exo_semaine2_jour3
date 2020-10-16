def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  puts "Bonjour #{first_name}"
  return first_name
end

ask_first_name