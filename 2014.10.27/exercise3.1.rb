class BookInStock

	def initialize (isbn, price)

		@isbn = isbn
		@price = price

		if @isbn.empty? || @price <= 0 
			raise ArgumentError.new ('No data found!')
		end
	

	end
	
	attr_accessor :isbn, :price

	def price_as_string
		"$#{format("%.2f",price)}"
	end
end

price = 400 
isbn = 'ABC123'

a = BookInStock.new('',45.7)

puts a.price_as_string
#puts price_as_string(price)