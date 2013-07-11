require_relative 'sum_multiples'

describe Sum_Multiples do
	it "returns 0 for sum of multiples below 3" do
		sum = Sum_Multiples.new
		total = sum.calculate(3)
		total.should eq(0)
	end
	it "returns 3 for sum of multiples below 4" do
		sum = Sum_Multiples.new
		total = sum.calculate(4)
		total.should eq(3)
	end
	it "returns 3 for sum of multiples below 5" do
		sum = Sum_Multiples.new
		total = sum.calculate(5)
		total.should eq(3)
	end
	it "returns 8 for sum of multiples below 6" do
		sum = Sum_Multiples.new
		total = sum.calculate(6)
		total.should eq(8)
	end
	it "returns 14 for sum of multiples below 7" do
		sum = Sum_Multiples.new
		total = sum.calculate(7)
		total.should eq(14)
	end
	it "returns 33 for sum of multiples below 11" do
		sum = Sum_Multiples.new
		total = sum.calculate(11)
		total.should eq(33)
	end

end