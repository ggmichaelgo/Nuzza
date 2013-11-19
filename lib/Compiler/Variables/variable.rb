class Variable
	attr_accessor :address, :value

	def initialize a, v
		@address = a
		@value = v
	end

	def set a,b,c
		address = a
		type = b
		value = c
	end

	def get
		return c
	end
end