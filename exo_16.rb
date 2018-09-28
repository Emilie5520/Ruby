puts "Quel age as tu ?"
i = gets.chomp.to_i
annee = 0
	while i > 0
		if annee == 0
			puts "Actuellement tu as #{i} ans"
		else
			puts "Il y a #{annee} ans, tu avais #{i} ans"
		end
	i = i - 1 
	annee = annee + 1 
	
end	