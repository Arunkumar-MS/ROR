
def myBlock
  puts " first line"
  puts "second line"
end

myBlock do
  puts "erwqerqewr "
end

def repeat(n, strt, &b)
  p strt
  p b
  puts "second line", n
  if block_given?
    n.times do yield end
  else
    raise ArgumentError.new("throw error")
  end
end

repeat(5, "dadsf") { puts "sdasdfsadf" } # proc without a name is anonymus fn

######
def call_twice(&b)
  t = b.call(123434)
  puts "Yield interactive1", t
  firstGet = yield("1")
  print "Yield interactive1  ", firstGet, "\n"
  secondGet = yield(2)
  print "Yield interactive2  ", secondGet, "\n"
end

call_twice do |which_time|
  puts "code block called for #{which_time}"
  which_time
end
