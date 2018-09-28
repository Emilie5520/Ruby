puts "Donne moi ton année de naissance"
User_number = gets.chomp.to_i
puts "Regarde :"
i = User_number
age = 0
	while i < 2017 
	puts "En #{i} tu avais #{age}"
	i = i + 1
	age = age + 1
end
