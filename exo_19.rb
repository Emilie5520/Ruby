liste_emails = []
i = 1
while i <= 50
	if i < 10
		liste_emails[i] = ["jean.dupont.0#{i}@email.fr"]
	else
		liste_emails[i] = ["jean.dupont.#{i}@email.fr"]
	end
	if i % 2 == 0 
	puts liste_emails[i]
end	
	i = i + 1 
end
