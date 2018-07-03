
# debug
# ruby -r debug filename
# n - step next
# s - step in
#  c - continue
#  l - list the source code
# b 4 -> jump to break point
# p variable  -> prints the variable c
# v l -> list all local variable
# # single line comments
# =begin
# multi line comments
# =end

# =begin

# in ruby all are objects.

# gets.chomp removes new line char from io
# gets.chop removes last char from data

# =end

# puts "string + int conact" + 12.to_s # Convert into string
# puts "same in diffrent way", 12
# puts "wewerwerqwer #{12}"

# ##########

# puts "Enter number for if testing"

# n = (gets).to_i
# if n > 4
#   puts "sdfasdf"
# else
#   print "else" + "\n"
# end

# print "sdfsdf" + "\n"

# ###### unless

# puts "Enter number for unless test"

# less = (gets).to_i
# unless n < less
#   puts "value of #{n} is grt then #{less}"
# end

# ####### Case
# puts "Enter number for Case testing (Age)"

# age = (gets).to_i
# case age
# when 0..2
#   puts "between 0 t0 2"
# when 3..5
#   puts "between 3 t0 5"
# when 6..10
#   puts "between 6 t0 10"
# else
#   puts "grt then 10"
# end

# #### loops
# ## while loop
# puts "Enter number for Case testing  (loop)"
# inputData = (gets).to_i
# i = 0
# while i < inputData
#   puts i
#   i += 1
# end
# ## until loop
# puts "until loop"
# i = 0
# until (i > inputData)
#   puts i
#   i += 1
# end

# ## do while

# puts "Do while loop"
# begin
#   puts i
#   i -= 1
# end while i < 0

# ## do util
# puts "Do util loop"
# begin
#   puts i
#   i -= 1
# end while i > 0

# ## each loop
# puts "each loop"
# [234, 12342, 13412, 34, 123, 4].each do |item|
#   print item, " "
# end
# puts ""

# ## down to
# puts "down to loop"
# (10).downto(1) { |item|
#   print item, " "
# }

## for

# for i in (1..10).step(2){ |x|
# print item, " "
# }

# [1234, 1234, 12, 34, 1234, 12, 34].each_with_index do |item, index|
#   puts "index #{index}  and value = #{item}"
# end

# puts [1234, 1234, 12, 34, 1234, 12, 34].join(" ")

# y = [34, 234, 234, 234, 24].collect do |x|
#   x - 1
# end
# puts y
# puts "uniq"
# puts [34, "345", 234, "234", 2349, 24, 5.4, true].uniq
ar = [2134, 2134, 12, 34, 12, 34, 123, 4]
puts ar.length
puts ar.pop
puts ar.length
puts ar.push({sdf: 345234})
puts ""
puts ar[ar.length - 1]

puts ar.shift
puts ar
puts ar.unshift("dasf")
puts ar

mar = [[2345, 2345, 32, 45], [45454, 454, 32, 4534, 5, 234, 53, 245, 23, 45, 234, 5], [454]]
print mar.sort_by { |x| x.length }

puts ar.delete_at(2)

# print ar.bsearch { |item| print item }
hs = Hash.new
hs2 = Hash.new
hs2["1324"] = 211235
hs["sadf"] = hs2
temp = hs.clone
puts temp
temp["sadf"] = 121254
puts temp
# puts defined? temp2353
# puts nil? dsff

f = open("doc.csv", "r")
gender = {}
des = []
dept = []
allSalary = 0
f.readline()
until (f.eof?)
  line = f.readline().split(",")
  if gender.key? line[1]
    gender[line[1]] += 1
  else
    gender[line[1]] = 1
  end
  unless dept.include? line[3]
    dept.push(line[3])
  end
  unless des.include? line[2]
    des.push(line[2])
  end
end
f.close()
puts "Uniq department"
puts dept
puts "Uniq designation"
puts des
puts "sum of all salarys are #{allSalary}"
puts gender
