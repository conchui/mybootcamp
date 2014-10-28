def sum (a = [0])
	puts a.reduce {|a,b| a+b}
end

sum ([3,4,9,2,7,4])