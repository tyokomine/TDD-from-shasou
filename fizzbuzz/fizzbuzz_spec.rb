require './fizzbuzz'

describe "fizzbuzz" do
  let(:fizzbuzz){FizzBuzz.new}
  describe "3 eq fizz" do
    it {fizzbuzz.show(3).should == 'fizz'}
  end
  describe "5 eq fizz" do
    it {fizzbuzz.show(5).should == 'buzz'}
  end
  describe "6 eq fizz" do
    it {fizzbuzz.show(6).should == 'fizz'}
  end
  describe "10 eq fizz" do
    it {fizzbuzz.show(10).should == 'buzz'}
  end
  describe "9 eq fizz" do
    it {fizzbuzz.show(9).should == 'fizz'}
  end
  describe "12 eq fizz" do
    it {fizzbuzz.show(12).should == 'fizz'}
  end
  describe "15 eq fizzbuzz" do
    it {fizzbuzz.show(15).should == 'fizzbuzz'}
  end


end

