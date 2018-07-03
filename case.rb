####### Case
puts "Enter number for Case testing (Age)"

age = (gets).to_i
case age
when 0..2
  puts "between 0 t0 2"
when 3..5
  puts "between 3 t0 5"
when 6..10
  puts "between 6 t0 10"
else
  puts "grt then 10"
end
