class HolaMundo
	def initialize()
		
	end

	def saluda
		#Las lambdas son funciones anonimas que devuelven un valor

		#crear una lambdas que nos devuleva el numero siguiente al que le enviamos

		lamb = lambda { "Hola Mundo" }

		puts lamb.call

		lamb2 = lambda { |numero| numero + 1 }

		puts lamb2.call(99)


		lamb3 = lambda do |nombre|

			if nombre == 'Julian'

				return 'Bienvenido Administrador'
			else

				return 'Bienvenido anonimo'				
			end

		end

		puts lamb3.call('Julian')



	end
end
objeto = HolaMundo.new()
objeto.saluda