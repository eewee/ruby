class Utilisateur
	# attribut
	attr_accessor :prenom, :nom, :pays
	
	# methode nom_complet
	def nom_complet
		prenom + " " + nom
	end

	def habite_en(valeur)
		# return
		valeur == pays
	end
	
end

# 1er instance "bob"
bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "LENON"
bob.pays = "France"
#puts bob.nom_complet

if bob.habite_en("France")
	puts "Bonjour de France"
else
	puts "Bonjour de Suisse"
end

#puts "Est-ce que Bob habite en France ?"
#puts bob.habite_en("France")

# 2eme instance "jane"
#jane = Utilisateur.new
#jane.prenom = "Jane"
#jane.nom = "LENON"
#puts jane.prenom + " " + jane.nom