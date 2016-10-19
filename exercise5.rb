  puts "Hi there, welcome to my temperature conversion program! Please enter the temperature outside in degrees Fahrenheit."
fahrenheit = gets.chomp
celsius = (fahrenheit.to_f - 32) * (5/9.to_f)
  puts "It is #{celsius} degrees Celsius outside."
    if celsius < 15
      puts "It\'s a bit nippy out here!"
    elsif celsius > 15
      puts "It\'s a quite nice out today isn\'t it?"
    elsif celsius < 0
      puts "Wow, it\'s FREEZING!"
end
