puts "Quelle est ton age ?"
age = gets

compteur = age.to_i 
agee = age.to_i - age.to_i
while compteur >= age.to_i - (age.to_i - 2)
	puts "Il y a #{compteur.to_s} ans, tu avais #{agee.to_s} ans"
	compteur -= 1
	agee += 1
end