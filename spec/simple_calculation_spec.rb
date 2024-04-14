# spec/simple_calculation.rb
require 'simple_calculation'
# frozen_string_literal: true

Rspec.describe SimpleCalculation do
  describe ".add" do
    it "correctly adds two numbers" do
      expect(SimpleCalculation.add(2, 3)).to eq(5)
    end
  end
end
