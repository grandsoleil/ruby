# $ #{} = string interpolation operator, permet d'inserer une expression dans un string

#affiche un string
puts "On va compter le nombre d'heures de travail à THP"
#affiche un string contenant une opération et affiche le résultat
puts "Travail : #{10 * 5 * 11}"
#affiche un string contenant une opération et affiche le résultat
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#affiche un string
puts "Et en secondes ?"
#affiche le résultat de l'opération
puts 10 * 5 * 11 * 60 * 60
#affiche un string
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#affiche le résultat de l'opération
puts 3 + 2 < 5 - 7
#affiche un string contenant une opération et affiche le résultat
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#affiche un string contenant une opération et affiche le résultat
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#affiche un string
puts "Ok, c'est faux alors !"
#affiche un string
puts "C'est drôle ça, faisons-en plus :"
#affiche un string contenant une opération et affiche le résultat
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#affiche un string contenant une opération et affiche le résultat
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#affiche un string contenant une opération et affiche le résultat
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"