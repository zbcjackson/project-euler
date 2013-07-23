class LeastCommonMultiple
	def below max
		multiple = 1
		factors = []
		(2..max).each do |number| 
			factor = number
			factors.each do |previous|
				if (factor % previous == 0)
					factor /= previous
				end
			end
			multiple *= factor
			factors << factor
		end
		multiple
	end
end