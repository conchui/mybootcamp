
class StackMeClass

	def initialize (stack)

		@stack = stack
	end

	def pop(a) 
		
		a = 1
		@stack = @stack.pop(a)
		prints @stack

	end

#	def push (a)
#
#		@stack = @stack.concat(a)
#	end

end

a = StackMeClass.new([1,2,3,4,5])

a.pop