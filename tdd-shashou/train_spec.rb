require './train'

describe "train" do
  let(:stack){Stack.new}
  describe "first test" do
    it {stack.empty?.should == true}
  end
end

