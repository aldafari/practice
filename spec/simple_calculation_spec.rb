# spec/simple_calculation.rb
require 'simple_calculation'

RSpec.describe SimpleCalculation do
  describe ".add" do
    it "correctly adds two numbers" do
      expect(SimpleCalculation.add(2, 3)).to eq(5)
    end
  end
end

RSpec.describe SimpleCalculation do
  describe ".add" do
    it "correctly adds negative numbers" do
      expect(SimpleCalculation.add(5, -2)).to eq(3)
    end
  end
end
