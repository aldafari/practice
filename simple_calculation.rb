# simple_calculation.rb
class SimpleCalculation
  def self.add(a, b)
    a + b
  end
end

#Inline test statements

if SimpleCalculation.add(2, 3) == 5
  puts "Test passed: Addition is correct."
else
  puts "Test failed: Addition is incorrect."
end

if SimpleCalculation.add(5, -2) == 3
  puts "Test passed: Addition with negative number is correct."
else
  puts "Test failed: Addition with negative number is incorrect."
end
