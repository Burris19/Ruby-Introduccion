class HolaMundo
	def initialize()
		
	end

	def saluda()
		
		i = 0
		while i < 5 do
			puts i
			i += 1
		end

		i = 5
		begin
			puts i 
			i += 1
		end while i < 5


	end
end
objeto = HolaMundo.new()
objeto.saluda
