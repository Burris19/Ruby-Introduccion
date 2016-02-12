require_relative 'clsPerro.rb'

dog = Perro.new()
dogThow = Perro.new()

class << dog 
	def hablar 
		return "Gua gua"
	end
end


if dogThow.respond_to?(:hablar) then
	puts dog.hablar
else
	puts "Este perro no sabe hablar"
end

