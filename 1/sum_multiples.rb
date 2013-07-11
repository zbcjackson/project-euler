class Sum_Multiples
	def calculate(number)
		total = 0
		(1...number).each {|candidate| total += candidate if candidate % 3 == 0 || candidate % 5 == 0}
		total
	end
end