#Build a calculator that performs addition and subtraction
=begin
Problem Statement
Create a class Calculator, which performs addition and subtraction of two numbers at a time. 
=end

class Calculator
  def add(a, b)
    return a + b
  end

  def subtract(a, b)
    return a - b
  end
end



# Find the length of strings in an array
=begin
Problem Statement
Given an array containing some strings, return an array containing the length of those strings.
=end

def length_finder(input_array)
  input_array.map { |i| i.length }
end 



# Find non-duplicate values in an Array
=begin
Given an Array, return the elements that are present exactly once in the array.
=end

def non_duplicated_values(values)
  results = []
  values.each do |x|
    results << x if values.count(x) == 1
  end
  return results
end
