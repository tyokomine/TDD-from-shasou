require './train'

describe "train" do
  let(:stack){Stack.new}
  describe "create test" do
    it {stack.empty?.should == true}
  end
  describe "push and top test" do
    it "push 1 then top eq 1" do
      stack.push(1)
      stack.top.should == 1
    end
  end
  describe "push1 and push2 then top eq 2" do
    it "push 1 then top eq 1" do
      stack.push(1)
      stack.push(2)
      stack.top.should == 1
    end
  end
  describe "push and size test" do
    it "push 1 then size eq 1" do
      stack.push(1)
      stack.size.should == 1
    end
  end
  describe "push and size test2" do
    it "push 1 and push 1 then size eq 2" do
      stack.push(1)
      stack.push(1)
      stack.size.should == 2
    end
  end
  describe "pop empty test" do
    it "pop eq exception when no push" do
      proc{stack.pop}.should raise_error RuntimeError,'empty error'
    end
  end
  describe "top empty test" do
    it "top eq exception when no push" do
      proc{stack.top}.should raise_error RuntimeError,'empty error'
    end
  end

  describe "pop test" do
    it "push and pop test" do
      stack.push(1)
      stack.push(2)
      stack.pop.should == 2
      stack.pop.should == 1
    end
  end
end

