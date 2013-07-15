class Sum_Even_Fibonacci
	def initialize fibonacci
		@fibonacci = fibonacci
	end

	def calculate number
		total = 0
		while number > (fibonacci = @fibonacci.next) do
			total += fibonacci if fibonacci % 2 == 0 
		end
		total
	end
end