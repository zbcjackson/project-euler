class SumSquareDifference
	def calc number
		if number == 1
			diff = 0
		else
			diff = calc(number - 1) + number ** 2 * (number - 1)
		end
		diff
	end
end