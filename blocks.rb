class Array

	def iterar
		self.each_with_index do |numero,indice|
			self[indice] = yield(numero)
		end
	end
	
end


arreglo = [1,2,3]

arreglo.iterar do |numero|
	numero**2
end


for i in arreglo
	puts i 
end