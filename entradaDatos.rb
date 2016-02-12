class HolaMundo
	def initialize()
		
	end

	def saluda()

		nombre2 = ARGV[0]

		puts "Hola " + nombre2


		puts "Dame tu nombre"
		nombre = gets.chomp 
		puts "Hola " + nombre

	end

end
objeto = HolaMundo.new()
objeto.saluda