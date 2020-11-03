### exo_semaine2_jour3

-In folder 'lib'

-Exercise 00 it's just a simple method with a puts "Bonjour" (Hello in english).

-Exercise 01 it's the same exercise than the exercise 00.

-Exercise 02 it's a method with a variable (fist_name) who stock a string, and this variable is return for to be puts with "Bonjour 'first_name'.

-Exercise 03 it's the same exercise than the exercise 02 + this method  ask the name of the user and return it.

-Exercise 04 this exercise is called "half_pyramid" because I build a method who at first ask at the user the number  of floors he want with a variable 'n' (n = gets.chomp.to_i) and than I use à loop with n.time do |i| who puts the numbers of floors --> " " * (n - i) + "#" * (i + 1)
 
-Exercise 05 this is the exercise "full_pyramid". It's exactly the same thing than the exercise 04 but the puts in the loop is different --> " " * (n - i) + "#" * (2 * i + 1)

-Exercise 06 "wtf_pyramid" it's different from the exercise 04 and 05. In principle he ask at the user  the number of floors he want. I creat a variable all_line but the loop is different and little more complexe.

-Exercise 07 is a funny program. First I create a method (ask_create_password) who ask to create a password of the user and return it. Second, it's a method who ask the same password of the user (ask_login) and return it. Third, it's a method who ask the password of the user. If the password is diffrent we have a puts "Mauvais mot de passe, réessayez" else we have a puts "Bienvenu dans votre zone secrets".
Evey methods is in the method perform who will lauch each method one by one.

-Exercise 08 it's a game where the user (by pressing enter) moves forward 1, backward 1 or stays in the same place. 1) The method roll_dice create a random number (from 1 to 6). 2) The method analyze_dice contains a loop (if) and depending on the result from the roll__dice return 1, -1 or 0. 3) The method show_state show at user where he is (step n°x). 4) The method play, with a while loop goes orchestrating the first 3 methods, and if the user reached the number 10 puts "You won !"

-Exercise 09 NO WAY, actually too dificult for me :(
