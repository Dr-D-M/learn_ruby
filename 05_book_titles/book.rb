class Book
# write your code here
#method for class Book

attr_reader :title

def title= (value)
	art_conj_prep = ["the", "a", "an", "and", "in", "on", "of", "at"]
	value = value.split(" ")
	for i in 0...value.length do 

		if art_conj_prep.include?(value[i])
			if i == 0
				value[i][0] = value [i][0].upcase
			else

			end

		else
			value[i][0] = value[i][0].upcase
		end
	end

	value = value.join(" ")
	@title = value
end

end
