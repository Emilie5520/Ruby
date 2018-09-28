puts "Quel age as tu ?"
User_age = gets.chomp.to_i
i = User_age
annee = 0
	while i > 0
		if annee == i
			puts "Il y a #{annee}, tu avais la moitié de l'age que tu as aujourd'hui."
		else
			puts "Il y a #{annee} ans, tu avais #{i} ans"
		end
	i = i - 1 
	annee = annee + 1 
	
end	