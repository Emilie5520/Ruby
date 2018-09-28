puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
User_number = gets.chomp.to_i
	if User_number < 1 || User_number > 25
		puts "Recommence, il me faut un nombre entre 1 et 25"
	else
		i = User_number - 1
		j = 1
		puts "Voici la pyramide :"
		User_number.times do
			print " " * i
			puts "#" * j
			i = i - 1
			j = User_number - i
		end
end
