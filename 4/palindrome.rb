class Palindrome
	def determine number
		number_string = number.to_s
		if number_string.length > 1
			(0..(number_string.length / 2)).each do |index|
				if number_string[index] != number_string[-1 - index]
					return false
				end
			end
		end
		true
	end
	def find_palindrom_made_from_two_number digits
		max = ("9" * digits).to_i
		min = 10 ** (digits - 1)
		result = 0
		max.downto min do |a|
			a.downto min do |b|
				product = a * b
				result = product if determine(product) && result < product
			end	
		end
		result
	end
end