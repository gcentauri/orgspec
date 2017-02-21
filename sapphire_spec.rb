
require "./sapphire.rb"

RSpec.describe Sapphire do
  it "should have a worth param set at 3000" do
    s = Sapphire.new
    expect(s.worth).to eql(3000)
  end

  it "should have a description" do
    s = Sapphire.new
    expect(s.description).to be_a(String)
  end

  it "should take a size argument and adust worth according to a formula" do
    s = Sapphire.new(:small)
    expect(s.worth).to eql(1500)
  end
end
