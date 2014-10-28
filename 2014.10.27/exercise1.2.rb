def max_2_sum (a = [0])

	b = a.sort.pop(2)
	puts b.reduce {|a,b| a+b}
end

max_2_sum ([3,4,9,2,7,4])