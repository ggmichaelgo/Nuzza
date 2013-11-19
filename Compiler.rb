# 4 4 2 8
class Compiler
	attr_accessor :var
	def initialize
		# I <3 Developers
		@dictionary = ["print",
						"set",
						"cmp",
						"cnp",
						"eql",
						"jmp",
						"jnp",
						"add",
						"sub",
						"mul",
						"div",
						"mod"]

		@actions = {
			"print" => print
		}

	end

	def split_code code
		new_code = []		
		buffer = []		
		(1...code.count+1).each do |x|
			buffer.push code.pop
			if x%4 == 0				
				#buffer.reverse!
				new_code.push buffer
				buffer = []
			end
		end
		new_code.reverse!
		return new_code
	end

	def run code
		code = split_code code
		code.each do |line|
			cmd = line.pop
			@var = line.pop
			@type = line.pop
			@param = line.pop
			puts @var
			@actions['print']
		end
	end
end

foo = Compiler.new
foo.run [
	1,0,0,7,
	0,0,0,0]