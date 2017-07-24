# ! INTRODUCTION À RUBY !

# EXERCICE 1
# print "la base de mon triangle: "
# base = gets.chomp.to_i

# print "la hauteur de mon triangle: "
# hauteur = gets.chomp.to_i

# surfacetriangle=(base*hauteur)/2
# print surfacetriangle

# EXERCICE 2
# print "le prix unitaire d'un produit: "
# prix = gets.chomp.to_i

# print "le montant de la TVA: "
# tva = gets.chomp.to_i

# print "la quantité de produits achetés"
# quantite = gets.chomp.to_i

# prixtotal = (prix+(prix*tva)/100)*quantite
# print prixtotal

# EXERCICE 3
# a= 1
# b= 2

# x = a
# a = b
# b = x

# puts a
# puts b

# EXERCICE 4
# print "La note de ton premier examen: "
# note1 = gets.chomp.to_i

# print "la note de ton deuxième examen: "
# note2 = gets.chomp.to_i

# print "la note de ton troisième exament: "
# note3 = gets.chomp.to_i

# moyennedesnotes = ((note1*2)+(note2*4)+(note3*5))
# ponderation = (2+4+5)
# moyenneglobale = moyennedesnotes/ponderation
# puts "#{moyenneglobale}"

# moyennepourcentage = (moyenneglobale*100)/20
# puts "#{moyennepourcentage}"

# EXERCICE 5
# print "choisir un nombre à 3 chiffres: "
# nombre = gets.chomp.to_i
# quotient1= nombre/10
# puts resultat1 = nombre%10

# quotient2 = quotient1/10
# puts resultat2 = quotient2%10

# quotient3 = quotient2/10
# puts resultat3 = quotient3%10

# puts resultat1+resultat2+resultat3


# ! STRUCTURES DE CONTROLE !

# EXERCICE 1
# print "mon premier nombre: "
# a = gets.chomp.to_i

# print "mon second nombre: "
# b = gets.chomp.to_i

# if a<b
# 	puts "#{b}"
# else
# 	puts "#{a}"
# end

# EXERCICE 2
# print "Ma première valeur: "
# nombre1 = gets.chomp.to_i

# print "Ma seconde valeur: "
# nombre2 = gets.chomp.to_i

# print "Ma troisième valeur: "
# nombre3 = gets.chomp.to_i

# if (nombre1>nombre2)&&(nombre2>nombre3)
# 	puts "#{nombre1}"
# elsif (nombre2>nombre1)&&(nombre2>nombre3)
# 	puts "#{nombre2}"
# else (nombre3>nombre2)&&(nombre3>nombre1)
# 	puts "#{nombre3}"
# end

# EXERCICE 3
# print "un entier de mon choix: "
# entier = gets.chomp.to_i

# if entier>0
# 	puts "Strictement positif"
# elsif entier==0
# 	puts "Nul"
# else entier<0
# 	puts "Strictement négatif"
# end

# EXERCICE 4
# puts "Mon premier entier: "
# a = gets.chomp.to_i

# puts "Mon second entier: "
# b = gets.chomp.to_i

# puts "Mon troisième entier: "
# c = gets.chomp.to_i

# if a>b && a<c
# 	puts "True"
# elsif a>c && a<b
# 	puts "True"
# else
# 	puts "False"
# end

# EXERCICE 5
# print "Choisir un mois entre 1 et 12 :"
# mois = gets.chomp.to_i

# if mois == 1 || mois==3 || mois==5 || mois==7 || mois==8 || mois==10 || mois==12
# 	puts "Il y a 31 jours dans ce mois"
# elsif mois ==4 || mois==6 || mois== 9 || mois==11
# 	puts "Il y a 30 jours dans ce mois"
# else
# 	puts "Il y a 28 jours dans ce mois"
# end

# EXERCICE 6
# print "écrire une année sous la forme aaaa: "
# annee = gets.chomp.to_i

# if annee%4==0 || annee%400==0
# 	puts "annee bissextile"
# else
# 	puts "annee non bissextile"

# EXERCICE 7
# print "Donner un nombre entre 1 et 31: "
# jour = gets.chomp.to_i

# print "Donner un nombre entre 1 et 12: "
# mois = gets.chomp.to_i

# print "Donner un nombre sous forme aaaa: "
# annee = gets.chomp.to_i

# puts "La date est le #{jour} #{mois} #{annee}"

# EXERCICE 8
print "Donner une date de jour entre 1 et 31: "
date = gets.chomp.to_i

print "Donner le numéro de maison devant laqeulle on est garé: "
numero = gets.chomp.to_i

if date<15 && numero%2=0
	puts "Vous êtes bien garé"
elsif date>16 && numero%2 != 0
  puts "Vous es bien garé"
else
  puts "Vous n'êtes pas bien garé, changez de côté!"
end
