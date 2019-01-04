array = []
number = 1
mail = "jean.dupont.#{number.to_s}@email.fr"

compteur = number.to_i
while compteur <= 50
	if number.to_i <= 9
		array.push ["jean.dupont.0#{number.to_s}@email.fr"]
		number += 1
	else
		array.push ["jean.dupont.#{number.to_s}@email.fr"]
		number += 1
	end
	compteur += 1
end

show_mail = 1
while show_mail <= 50
  	if show_mail % 2 == 0
    	puts array [show_mail - 1]
 	end
  show_mail += 1
end