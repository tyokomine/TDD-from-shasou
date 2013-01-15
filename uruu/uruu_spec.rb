require './uruu'

describe "uruu" do
  let(:uruu){Uruu.new}
  describe "MyYear test" do
    it 'get 1985 then year eq 1985 ' do
      uruu.MyYear(1985)
      uruu.year.should == 1985
    end
    it 'get nothing then year eq nill,and get 2000 then year eq 2000 ' do
      uruu.year.should == nil
      uruu.MyYear(2000)
      uruu.year.should == 2000
    end
  end

  describe 'toString test' do
    it 'get 1985 then uruu.toString eq "1985"' do
      uruu.MyYear(1985)
      uruu.toString.should == "1985"
    end
    it 'get nothing then uruu.toString eq nil' do
      uruu.toString.should == nil
    end

  end

 describe 'isLeap test' do
   it 'get 2000 then return true' do
     uruu.MyYear(2000)
     uruu.isLeap.should == true
   end
   it 'get 1999 then return true' do
     uruu.MyYear(1999)
     uruu.isLeap.should == false
   end
   it 'get 2100 then return true' do
     uruu.MyYear(2100)
     uruu.isLeap.should == false
   end
   it 'get 2004 then return true' do
     uruu.MyYear(2004)
     uruu.isLeap.should == true
   end

 end
end

