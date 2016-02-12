class Perro
	def initialize(nombre = 'sin nombre', raza = 'sin raza')
		@nombre = nombre
		@raza 	= raza
	end

	def ladrar
		return "gua gua"
	end

	def dame_nombre
		return @nombre
	end

	def dame_raza
		return @raza
	end

	#def nombre
	#	return @nombre
	#end

	#def nombre=(nombre)
	#	@nombre = nombre
	#end

	attr_accessor :nombre,:raza

end
