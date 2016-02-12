class HolaMundo
	def initialize()
		
	end

	def saluda()
		
		for i in(1..10)
			
			if i == 5
				break
			end

			if i == 3
				next
			end

			puts i	

			#redo sirve para repetir infinitamente nuestra ciclo	

		end

	end
end

objeto = HolaMundo.new()
objeto.saluda