  puts "Hi there, welcome to my temperature conversion program! Please enter the temperature outside in degrees Fahrenheit."
fahrenheit = gets.chomp
celsius = (fahrenheit.to_f - 32) * (5/9.to_f)
  puts "It is #{celsius} degrees Celsius outside."
    
