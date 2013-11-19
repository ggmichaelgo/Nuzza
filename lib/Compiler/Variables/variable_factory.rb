class VariableFactory
	@@vars = []

	def self.type
		[
			Int,
			Pointer
		]
	end

	def self.all
		@@vars
	end

	def self.get address
		@@vars.find { |x| x.address == address }
	end

	def self.create t, address, value
		foo = type[t].new(address, value)
		#delete if the address is taken
		@@vars.delete_if { |x| x.address == address }
		@@vars.push(foo)
		return foo
	end
end