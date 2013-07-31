class Prime
	def sum_below number
		index = 0
		numbers = (2...number).to_a
		while index < numbers.count ** 0.5
			prime = numbers[index]
			numbers = numbers.reject {|n| n % prime == 0 && n != prime}
			index += 1
		end
		numbers.reduce(:+)
	end
end