require_relative '../prime'

describe "Prime sum" do
	prime = Prime.new

	it "should return 2 for prime below 3" do
		prime.sum_below(3).should == 2
	end

	it "should return 5 for prime below 4" do
		prime.sum_below(4).should == 5
	end

	it "should return 5 for prime below 5" do
		prime.sum_below(5).should == 5
	end

	it "should return 10 for prime below 6" do
		prime.sum_below(6).should == 10
	end

	it "should return 10 for prime below 7" do
		prime.sum_below(7).should == 10
	end 

	it "should return 17 for prime below 8" do
		prime.sum_below(8).should == 17
	end 

	it "should return 17 for prime below 10" do
		prime.sum_below(10).should == 17
	end 

	it "should return 41 for prime below 16" do
		prime.sum_below(16).should == 41
	end 

	it "should return 100 for prime below 26" do
		prime.sum_below(26).should == 100
	end 
end