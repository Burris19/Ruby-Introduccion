class HolaMundo
	def initialize()
		
	end

	def saluda()
		edad = 2
		
		case edad
		when 0..11 then
			puts "Eres un nino"
		when 12..17 then
			puts "Eres un joven"
		when 18..45 then
			puts "Eres un adulto"
		when 46..60 then
			puts "Adulto mayor"
		else
			puts "Error en la variable"
		end

		respuesta = case edad
		when 0..11 then
			"Eres un nino"
		when 12..17 then
			"Eres un joven"
		else
			"Error en la variable"
		end

		puts respuesta





	end
end
objeto = HolaMundo.new()
objeto.saluda