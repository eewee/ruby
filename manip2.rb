class Utilisateur
	# attribut
	attr_accessor :prenom
	
	# constructeur
	def initialize(prenom, sexe)
		if sexe == "f"
			@prenom = "Madame "+prenom
		else
			@prenom = "Monsieur "+prenom
		end
	end
end

alice = Utilisateur.new("Alice", "f")
bob = Utilisateur.new("Bob", "h")
puts alice.prenom
puts bob.prenom
