procDemo = Proc.new { |t|
  puts "calling proc", t
}
procDemo2 = Proc.new { |t|
  puts "calling proc2", t
}

def callingProc(p1, p2)
  p1.call(3)
  p2.call(44)
end

callingProc procDemo, procDemo2

def runBlock
  procDemo2 = Proc.new
  procDemo2.call(35634563)
end

runBlock { |data| p "Block calling from self#{data}" }

procDemo2.call(35634563)

procDemo2.("diffent way of calling 1")
procDemo2["diffent way of calling 2"]
procDemo2 === "diffent way of calling 3"

several = Proc.new { |number|
  puts number
  number > 5 && number < 8
}
many = Proc.new { |number| true }
few = Proc.new { |number| number > 2 && number < 5 }
couple = Proc.new { |number| number > 0 && number <= 2 }
none = Proc.new { |number| number < 0 && number < 8 }

0.upto(10) do |i|
  case i
  when several
    puts "several"
  when many
    puts "many"
  when few
    puts "few"
  when couple
    puts "couple"
  when none
    puts "none"
  else
    puts "Not handled "
  end
end
