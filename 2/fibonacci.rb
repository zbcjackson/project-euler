class Fibonacci
	def initialize
		@previous = 2
		@second_previous = 1
		@current = 0
	end

	def next
		if @current == 0
			@current = @second_previous
		elsif @current == @second_previous
			@current = @previous
		else
			@current = @previous + @second_previous
			@second_previous = @previous
			@previous = @current
			
		end
		return @current
	end
end