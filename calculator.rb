name = "Arnav"             # String
age = 20                   # Integer
height = 5.9               # Float
is_programmer = true       # Boolean

puts "\nUser Profile:"
puts "Name: #{name}"
puts "Age: #{age}"
puts "Height: #{height}"
puts "Is a programmer? #{is_programmer}"

print "\nEnter the first number: "
num1 = gets.chomp.to_f    

print "Enter the second number: "
num2 = gets.chomp.to_f

# Arithmetic operations
sum = num1 + num2
difference = num1 - num2
product = num1 * num2
quotient = num2 != 0 ? (num1 / num2) : "Undefined (division by zero)"
modulus = num2 != 0 ? (num1 % num2) : "Undefined (modulus by zero)"


puts "\nResults:"
puts "#{num1} + #{num2} = #{sum}"
puts "#{num1} - #{num2} = #{difference}"
puts "#{num1} * #{num2} = #{product}"
puts "#{num1} / #{num2} = #{quotient}"
puts "#{num1} % #{num2} = #{modulus}"
