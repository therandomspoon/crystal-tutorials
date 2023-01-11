def calculator
  puts "Please type in the math operation you would like to complete:"
  operation = gets.chomp

  puts "Please enter the first number:"
  num1 = gets.chomp.to_f

  puts "Please enter the second number:"
  num2 = gets.chomp.to_f

  case operation
  when "+"
    puts num1 + num2
  when "-"
    puts num1 - num2
  when "*"
    puts num1 * num2
  when "/"
    puts num1 / num2
  else
    puts "You have not typed a valid operator, please run the program again."
  end
end

calculator
