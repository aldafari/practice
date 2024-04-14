# spec/simple_calculation.rb
require 'simple_calculation'


RSpec.describe SimpleCalculation do
  describe ".add" do
    it "correctly adds two numbers" do
      expect(SimpleCalculation.add(2, 3)).to eq(116)
    end
  end
end
