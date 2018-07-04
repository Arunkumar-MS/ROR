#### loops
## while loop
puts "Enter number for Case testing  (loop)"
inputData = (gets).to_i
i = 0
while i < inputData
  puts i
  i += 1
end
## until loop
puts "until loop"
i = 0
until (i > inputData)
  puts i
  i += 1
end

## do while

puts "Do while loop"
begin
  puts i
  i -= 1
end while i < 0

## do util
puts "Do util loop"
begin
  puts i
  i -= 1
end while i > 0

## each loop
puts "each loop"
[234, 12342, 13412, 34, 123, 4].each do |item|
  print item, " "
end
puts ""

## down to
puts "down to loop"
(10).downto(1) { |item|
  print item, " "
}

# for

# for i in (1..10).step(2) do|x|
# print x, " ", i
# end

[1234, 1234, 12, 34, 1234, 12, 34].each_with_index do |item, index|
  puts "index #{index}  and value = #{item}"
end

puts [1234, 1234, 12, 34, 1234, 12, 34].join(" ")

y = [34, 234, 234, 234, 24].collect do |x|
  x - 1
end
p y
