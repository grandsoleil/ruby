puts "Quelle est ton année de naissance ?"
annee = gets

compteur = annee.to_i
age = annee.to_i - annee.to_i
while compteur <= 2017
	puts "En #{compteur.to_s} tu avais #{age.to_s} ans"
	compteur += 1
	age += 1
end