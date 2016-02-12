class Array

	def iterar(bloque)
		self.each_with_index do |numero, indice|
			self[indice] = bloque.call(numero)
		end
	end

end

arreglo = [1,2,3]
arreglo2 = [10,5,6,3,2]
elevarCuadrado = Proc.new do|numero|
		numero**2
	end

arreglo.iterar(elevarCuadrado)
arreglo2.iterar(elevarCuadrado)

for i in arreglo2
	puts i
end
