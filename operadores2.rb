class HolaMundo
	def initialize()
		
	end

	def saluda()
		prueba = 2

		#compracion igual
		if prueba == 2
			puts "La variable es dos"	
		else
			puts "La variable no es dos"
		end

		numero = 3

		if numero > 2 
			puts "La variable es mayor a dos"
		else
			puts "La variable no es mayor a dos"
		end

		#operador Not
		# Invierte la evaluacion
		# tambien lo podemos escribir asi !

		if not numero > 2
			puts "La variable es mayor a dos"
		else
			puts "La variable no es mayor a dos"				
		end

		if numero > 2 and numero < 5
			puts "Numero entre dos y 5"
		else
			puts "Numero mayor a 5 o menor a dos"
		end

		#operador OR devolvera true cuando almenos una de la validaciones es true

		

	end
end
objeto = HolaMundo.new()
objeto.saluda