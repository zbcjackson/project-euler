class Prime_Factor
	def largest number
		factor = number
		2.upto number ** (1.0/2) do |candidate|
			while number % candidate == 0
				factor = candidate 
				number /= candidate
			end
			puts candidate
		end
		factor = number if factor < number
		factor
	end
end