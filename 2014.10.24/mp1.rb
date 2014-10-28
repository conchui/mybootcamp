def reverse_a_word(a)
	a.split(' ').each{|str| print "#{str.reverse} "} 
	puts 
end

b = 'busy like me'

reverse_a_word(b)