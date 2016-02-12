class HolaMundo
	def initialize()
		
	end

	def saluda
		
		#declarar un arreglo
		arreglo = [1,2]

		[1,2,3]

		puts [4,5,6][0]

		#para agregar elementos con <<

		arreglo = [5,6,7]<<"nuevo valor"
		puts arreglo[-1]

		#agregar elemento con push

		arreglo.push("Hola mundo")

		puts arreglo[-1]



	end

end

objeto = HolaMundo.new()
objeto.saluda