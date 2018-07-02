
# single line comments
=begin
multi line comments 
=end

=begin

in ruby all are objects.

gets.chomp removes new line char from io
gets.chop removes last char from data

=end

puts "string + int conact" + 12.to_s # Convert into string
puts "same in diffrent way", 12
puts "wewerwerqwer #{12}"

##########

puts "Enter number for if testing"

n = (gets).to_i
if n > 4
  puts "sdfasdf"
else
  print "else" + "\n"
end

print "sdfsdf" + "\n"

###### unless

puts "Enter number for unless test"

less = (gets).to_i
unless n < less
  puts "value of #{n} is grt then #{less}"
end

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
