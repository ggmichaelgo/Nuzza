class Pointer < Variable
	# attr_accessor :address, :value
	def get
		return VariableFactory.get(@address)
	end
end