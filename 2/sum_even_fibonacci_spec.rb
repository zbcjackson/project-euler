require_relative 'sum_even_fibonacci'

describe Sum_Even_Fibonacci do
	{1 => 0, 2 => 0, 3 => 2, 4 => 2, 5 => 2, 6 => 2, 9 => 10}.each do |k, v| 
		it "return #{v} for fibonacci below #{k}" do
			sum = Sum_Even_Fibonacci.new
			total = sum.calculate(k)
			total.should eq(v)
		end
	end
end