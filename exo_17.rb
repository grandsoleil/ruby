puts "Quelle est ton age ?"
age = gets

compteur = age.to_i 
agee = age.to_i - age.to_i
while compteur >= age.to_i - (age.to_i - 2)
	if compteur.to_i == agee.to_i
		puts "Il y a #{compteur.to_s} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{compteur.to_s} ans, tu avais #{agee.to_s} ans"
	end
	compteur -= 1
	agee += 1
end