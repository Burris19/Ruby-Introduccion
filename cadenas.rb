class HolaMundo
	def initialize()
		
	end

	def saluda()
		
		resultado = 2 + 3
		puts "La suma de 2 +3 = #{resultado}"

		cadena = "hola "
		cadena << "mundo"
		puts cadena

		mensaje = "ja" * 4
		puts mensaje

		puts mensaje.length

		cadena1 = "hola"
		cadena2 = "hol"
		
		resultado =  cadena1 <=> cadena2
		puts resultado

		#sensible entre mayusculas y minusculas

		nombre = "julian"

		#primera letra en mayusculas
		nombre = nombre.capitalize

		#centra la palabra
		cadena = "miguelHernandez"
		cadena = cadena.center(40)
		puts cadena


	end

end

objeto = HolaMundo.new()
objeto.saluda