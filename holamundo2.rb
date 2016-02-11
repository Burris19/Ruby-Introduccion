=begin
	
	Aqui hacemos la definicion de la clase Hola Mundo
	Colocamos el metodo constructor
	Creamos un metodo saluda
	
=end

class HolaMundo

	def initialize()
		
	end

	def saluda()

		mensaje = "Hola Mundo" #Creacion de una variables

		puts mensaje #Imprimimos el mensaje "Hola Mundo"

	end

end

#creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
