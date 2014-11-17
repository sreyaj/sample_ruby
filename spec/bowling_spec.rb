require 'spec_helper.rb'
require './bowling'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    bowling.score.should eq(0)
  end
end
describe Bowling, "#category" do
   it "returns the correct category" do
  bowling = Bowling.new
  bowling.category.should eql "category"
   end
end
