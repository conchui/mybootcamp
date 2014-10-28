def sum_to_n (a,num)

	y = 0
	while y <= a.length
		
		x = y+1
		while x <= a.length
		
			if a[y] + a[x] == num 
			 return true
				
			end
		
			x += 1
		end
		
		y += 1
		
	
	end
	return false
end

a = [1,2,3,4,5,6]
b = 4
sum_to_n(a,b)