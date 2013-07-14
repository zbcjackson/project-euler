class Sum_Even_Fibonacci
	def calculate number
		even_total = 0
		last_second_fibonacci = 1
		last_fibonacci = 2
		#even_total += last_second_fibonacci if number >= 2
		even_total += last_fibonacci if number >= 3
		while number > last_fibonacci + last_second_fibonacci do
			current_fibonacci = last_fibonacci + last_second_fibonacci
			last_second_fibonacci = last_fibonacci
			last_fibonacci = current_fibonacci
			even_total += current_fibonacci if current_fibonacci % 2 == 0
		end
		even_total
	end
end