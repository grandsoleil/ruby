puts "Salut, bienvenue dans ma super pyramide ! \nCombien d'étages veux-tu ? Donne moi un nombre entre 1 et 25 ?"
number=gets

puts "Voici la pyramide :"

space = " "
dieze = "#"
etage = number.to_i - number.to_i + 1
distance = number.to_i
while etage <= number.to_i
	puts (space * distance) + (dieze * etage)
	etage += 1
	distance -= 1
end
