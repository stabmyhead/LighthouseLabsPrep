=begin
Write a program that prints the numbers from 1 to 100. 
For the multiples of 3, print "Fizz" instead of the number
For the multiples of 5, print "Buzz" instead of the number. 
For numbers which are multiples of both 3 and 5 print "FizzBuzz"

Notes:

Write this code using your Sublime Text editor inside your work folder.
Create a directory inside the work folder called something like fizzbuzz
Push your code to GitHub, just like you did previously with the recipe project
=end

def fizz_buzz(max_num)
    1.upto(max_num) do |number|
        if number % 3 == 0 && number % 5 == 0
            puts "#{number}: FizzBuzz"
        elsif number % 3 == 0
            puts "#{number}: Fizz"
        elsif number % 5 == 0
            puts "#{number}: Buzz"
        else
            puts "#{number}: ______"
        end
    end
end

fizz_buzz(100)