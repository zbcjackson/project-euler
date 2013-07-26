class LargestProduct
	def in_serie serie
		input = serie.sub /[^\d]/, ''
		max = 0
		(0..input.length - 4).each do |index|
			product = 1
			input[index..index + 4].each_char {|c| product *= c.to_i}
			if max < product
				max = product
			end
		end
		max
	end
end