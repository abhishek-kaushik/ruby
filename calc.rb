print("Enter the first number: ")
number1 = Float(gets)
print("Enter Second Number: ")
number2 = Float(gets)
print("Select an operation (+, -, *, /)")
op = gets.chomp

case op
when "+"
  puts(number1 + number2)
when "-"
  puts(number1 - number2)
when "*"
  puts(number1 * number2)
when "/"
  puts(number1 / number2)
end
