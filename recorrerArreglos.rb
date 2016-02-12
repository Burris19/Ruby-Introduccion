class HolaMundo
	def initialize()
		
	end

	def saluda()
		ejemplo = [1,2,3,4,5,6]

		#recorrer un arreglo

		for i in ejemplo
			
			puts i

		end

		#recorrer un arreglo con each

		ejemplo.each do |i|

			puts i

		end

		#recorrer un arreglo con map
		otro = ejemplo.map { |i| }

		for ir in otro

			puts i

		end		

		#filtrar elementos en el array

		numero = ejemplo.select{ |numero| numero % 2 == 0}


		#eliminar elementos

		arreglo2 = ejemplo.delete_if{ |numero| numero > 3 }

		for i in arreglo2
			puts i
		end

	end
end
objeto = HolaMundo.new()
objeto.saluda