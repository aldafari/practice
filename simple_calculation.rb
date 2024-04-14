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
