class Palindrome
	def determine number
		number_string = number.to_s
		number_string == number_string.reverse
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