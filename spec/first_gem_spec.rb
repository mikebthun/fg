require 'spec_helper'


describe Hello do

  it "is a test" do
   @hello = Hello.new
   expect(@hello.pow(3, 2)).to eq(9) 
  end 

end


describe FirstGem do
  it 'has a version number' do
    expect(FirstGem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(false)
  end
end
