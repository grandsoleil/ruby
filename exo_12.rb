puts "Donne moi un nombre ?"
nombre=gets

compteur = 1
while compteur < nombre.to_i + 1
	puts compteur.to_s
	compteur += 1
end