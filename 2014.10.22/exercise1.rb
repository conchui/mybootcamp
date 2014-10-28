def separate3 (s) 
	
	letters = '' 
	numbers = '' 
	a = ['0','1','2','3','4','5','6','7','8','9'] 
		while s.length > 0 
			if a.include?(s[0]) 
				numbers << s[0] 
			else 
				letters << s[0] 
			end 
		s = s[1..-1] 
		end 
	[letters,numbers] 
end 