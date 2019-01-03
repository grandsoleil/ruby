puts "Quelle est ton année de naissance ?"
nombre=gets

compteur = nombre.to_i
while compteur < 2019
	puts compteur.to_s
	compteur += 1
end