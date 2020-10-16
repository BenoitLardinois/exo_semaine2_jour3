def ask_create_password
  puts "Bonjour, Définissez un mot de passe"
  print "> "
  password = gets.chomp
  return password
end

def ask_login
  puts "Rentrez votre mot de passe"
  print "> "
  login = gets.chomp
  return login
end

def welcome_screen(password, login)
  if password != login
    puts "Mauvais mot de passe, réessayez"
  else
    puts "Bienvenu dans votre zone secrets"
    puts "NSA password for the website, be careful: 6582229808544875662015780230878533309988454511575054878356421847841548745050870067840656784218"
  end
end

def perform
  password = ask_create_password
  login = ask_login
  welcome_screen(password, login)
end

perform