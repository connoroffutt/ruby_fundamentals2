grocery_list = ["steaks", "chicken", "apples", "bread"]
  puts grocery_list


grocery_list << "rice"
  puts grocery_list

grocery_list.each do |x|
  puts "* " + x
end


  puts grocery_list.length.to_s + " Items on grocery list"

if grocery_list.include?("bananas") == true
    puts "You need to get some Bananas."
  else
    puts "You dont need any Bananas."
  end
