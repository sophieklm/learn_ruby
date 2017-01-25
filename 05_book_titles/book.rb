class Book
	attr_reader :title

	def title=(new)
		words = new.split.map do |word|
			unless %w(and in the of a an).include?(word)
				word.capitalize
			else
				word
			end
		end
		words[0].capitalize!
		@title = words.join(" ")
	end

end