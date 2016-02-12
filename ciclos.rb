class HolaMundo
	def initialize()
		
	end

	def saluda()
	
		(1..10).each {
			|i| 
			 puts i 
		}

		11.upto(15) {
			|i|
			puts i
		}

		15.downto(5) {
			|i|
			puts i
		}

		10.times {
			|i|
			puts i			
		}

	end

end
objeto = HolaMundo.new()
objeto.saluda
