class Utilisateur
	# attribut
	attr_accessor :prenom, :amis
	
	# on peut utiliser un "?" dans le nom de la methode
	def est_ami_avec?(prenom)
		amis.each do |ami|
			return true if ami.prenom == prenom
		end
		return false
	end
	
end

alice = Utilisateur.new
alice.prenom = "Alice"

bob = Utilisateur.new
bob.prenom = "Bob"

jane = Utilisateur.new
jane.prenom = "Jane"

alice.amis = [bob, jane]
#puts alice.amis.size
puts "Jane est ami avec Bob :"
puts alice.est_ami_avec?("Bob")
