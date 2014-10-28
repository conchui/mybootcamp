class Door

	def opener
		open
	end

	private
	def open
		puts 'open sesame'
	end
end

class GlassDoor < Door

	end

	door = GlassDoor.new

	door.opener