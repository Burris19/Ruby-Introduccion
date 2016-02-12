class HolaMundo
	def initialize()
		
	end

	def saluda()
		#Hash coleccion de objetos
		cursos = {
			'ruby' => 21,
			'pagina_web' => 15			
		}

		#obtener un elemento
		puts cursos['ruby']

		#agregar un nuevo elemento
		cursos['html5'] = 25

		#recorrer los elementos

		cursos.each do |key, value|
			
			puts "#{key} tiene #{value}"

		end	

		#devolver todos los indices de un arreglo
		indices = cursos.keys

		for i in indices
			puts i
		end

		#obteniendo todos los valores del hash
		indices = cursos.values

		for i in indices
			puts i
		end



	end

end
objeto = HolaMundo.new()
objeto.saluda