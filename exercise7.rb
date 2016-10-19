students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43


students.each do |x, y|
  puts "The name of a Cohort is #{x}, the amount of students in this Cohort is #{y}"
end

students.each do |x, y|
  increase = y * 1.05
  students[x] = increase

    puts "#{x} increased in size to #{increase}"
end

students.delete(:cohort2)
  puts students
