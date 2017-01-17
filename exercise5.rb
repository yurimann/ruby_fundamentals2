def convert(a)
  c = (a - 32) * 5/9
  puts "The Celsius equivalent is #{c}"
end

puts "Enter temperature in Farenheight:"
temperature = gets.chomp.to_i
convert(temperature)
