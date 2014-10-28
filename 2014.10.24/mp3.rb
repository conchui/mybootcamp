class AcceptSplat

	def accept (*a)
		@num = a.reduce {|n1,n2| n1+n2}
	  	
		if @num == 21
			puts 'true'
		else
			puts 'false'
		end
	end
end

acc = AcceptSplat.new


puts acc.accept(1,20)