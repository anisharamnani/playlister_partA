class Song
	attr_accessor :genre
	def initialize 
		@genre
	end  

	def genre=(genre)
		@genre = genre
		genre.songs << self 
	end 
end 