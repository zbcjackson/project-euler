class SumMultiples
	def multiples_of factor, max
		max_times = (max - 1) / factor
		max_times * (max_times + 1) / 2 * factor
	end
	def multiples_of_3_and_5 max
		multiples_of(3, max) + multiples_of(5, max) - multiples_of(15, max)
	end
end