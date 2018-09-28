#RELIS TON CODE

puts "Donne moi ton année de naissance :"
Date_Naissance = gets.chomp.to_i #Tu demandes ici l'annee de naissance
puts "Regarde ça :"
i = Date_Naissance #Tu assignes ici l'annee que tu as recupere a une variable propre 
					#(C'est pas oblige)
					#J'ai fais ca pour enlever l'erreur bizarre que j'ai eu
	while i <= 2018 #Tant que i (qui est maintenant egal a l'entree utilisateur),
		puts i		#est inferieur ou egal a 2018, tu imprimes i, puis + 1
		i += 1 #Meme chose que i = i + 1
	end
