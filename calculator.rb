def calculator()

puts "What calculation would you like to do? (add, sub, mult, div)"

operand = gets.chomp
puts "What is number 1?"
num1=gets.chomp.to_i
puts "What is number 2?"
num2= gets.chomp.to_i

if operand ==="add"
result = num1+num2

elsif operand ==="sub"
result = num1 - num2

elsif operand ==="mult"
result = num1 * num2

else
result = num1/num2

end
puts "Your result is " +result.to_s


end

calculator