require_relative 'sum_even_fibonacci'
require_relative 'fibonacci'

describe Sum_Even_Fibonacci do
	{1 => 0, 2 => 0, 3 => 2, 4 => 2, 9 => 10}.each do |k, v| 
		it "return #{v} for fibonacci below #{k}" do
			fibonacci = double("fibonacci")
			fibonacci.stub(:next).and_return(1, 2, 3, 5, 8, 13)

			sum = Sum_Even_Fibonacci.new fibonacci
			total = sum.calculate(k)
			total.should eq(v)
		end
	end

	it "return 44 for fibonacci below 35" do
		sum = Sum_Even_Fibonacci.new Fibonacci.new
		total = sum.calculate(35)
		total.should eq(44)
	end
end