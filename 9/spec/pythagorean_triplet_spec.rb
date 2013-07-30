require_relative '../pythagorean_triplet'

describe "pythagorean triplet" do
	it "should return 60 for sum of 12" do
		triplet = PythagoreanTriplet.new
		product = triplet.product_for_sum_of 12
		product.should == 60
	end

	it "should return 31875000 for sum of 1000" do
		triplet = PythagoreanTriplet.new
		product = triplet.product_for_sum_of 1000
		product.should == 31875000
	end
end