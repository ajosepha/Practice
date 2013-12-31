require 'rspec'
require './no_limit.rb'

describe "#no_limit" do

  it "should return a string with no blank spaces" do
    expect(no_limit([1,2,3,""])).to eq("1,2,3")
  end
end
