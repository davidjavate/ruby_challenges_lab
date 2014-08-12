def tempconvert()
puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
input = gets.chomp
if input === "1"

puts "Enter Celsius Temperature:"
celstemp1 = gets.chomp.to_i
fahrtemp1 = (celstemp1*9)/5 +32
puts celstemp1.to_s + " degrees Celsius is equal to "+fahrtemp1.to_s + " degrees Fahrenheit"

else
puts "Enter Fahrenheit Temperature"
fahrtemp2 = gets.chomp.to_i
celstemp2 = ((fahrtemp2-32)*5)/9
puts fahrtemp2.to_s  + " degrees Fahrenheit is equal to "+ celstemp2.to_s  + " degrees Celsius "

end
end

tempconvert

