require_relative 'fibonacci'

describe Fibonacci do
	{1 => 1, 2 => 2, 3 => 3, 4 => 5, 5 => 8}.each do |k, v|
		it "return #{v} for the #{k}th value" do
			fibonacci = Fibonacci.new
			fibonacci_number = 0
			k.times {fibonacci_number = fibonacci.next}
			fibonacci_number.should eq(v)
		end
	end
end