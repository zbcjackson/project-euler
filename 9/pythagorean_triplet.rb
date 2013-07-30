class  PythagoreanTriplet
	def product_for_sum_of sum
		(2..22).each do |m|
			(1..m-1).each do |n|
				a = m * m - n * n
				b = 2 * m * n
				c = m * m + n * n
				return a * b * c if (a + b + c) == sum
			end
		end
	end
end