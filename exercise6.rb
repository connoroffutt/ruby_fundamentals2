grocery_list = ["* steaks", "* chicken", "* apples", "* bread", "* rice"]
  puts grocery_list
  puts grocery_list.length.to_s + " Items on grocery list"

if grocery_list.include?("bananas") == true
    puts "You need to get some Bananas."
  else
    puts "You dont need any Bananas."
  end
