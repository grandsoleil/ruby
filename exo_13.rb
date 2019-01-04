puts "Quelle est ton année de naissance ?"
annee = gets

compteur = annee.to_i
while compteur <= 2018
	puts compteur.to_s
	compteur += 1
end