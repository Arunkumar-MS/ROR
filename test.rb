i = 1
start_time = Time.now

for i in (1..10).step(1)
  if i != 6
    puts ""
  end

  if i <= 5
    (1..i).each do |x|
      print " "
    end
    j = 0
    n = 1
    (i..5 - j).each do |x|
      print n, " "
      n += 1
    end
    j += 1
  end

  if i > 6
    (1..11 - i).each do |x|
      print " "
    end
    j = 0
    n = 1
    (1..i - 5).each do |x|
      print n, " "
      n += 1
    end
    j += 1
  end
end

# prime number b/w 150 to 50

puts ""

puts Time.now - start_time
