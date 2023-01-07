def calculate(num1, operator, num2)
    case operator
    when "+"
        num1 + num2
    when "-"
        num1 - num2
    when "*"
        num1 * num2
    when "/"
        num1 / num2
    end
end

puts "Enter first number: "
num1 = gets.chomp.to_i

puts "Enter the operator (+, -, *, /): "
operator = gets.chomp

puts "Enter the second number: "
num2 = gets.chomp.to_i

result = calculate(num1, operator, num2)

puts "The results are #{result}."