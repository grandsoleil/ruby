puts "Donne moi un nombre ?"
nombre=gets

compteur = nombre.to_i
while compteur > (- 1)
	puts compteur.to_s
	compteur -= 1
end