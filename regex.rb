# . -->  single char
# ? --> 0 or 1
# * 0 or more
# + 1 or more
# { n } -> exactly n times
# {n, } -> min n times
# {n, m} -> min n times and max m times
# ^ begining of string
# $ end of string
# () => grouping
# [] => char class
# ! => alternation
# \ => escape

# rails server

st = "HELLO word test"
if (st =~ /^hello/)
  puts "True"
else
  puts "false"
end

rg = /test$/
res = st.scan(rg)
if (res.length)
  puts "String ends with given sub str"
  puts res
else
  pust "String not end with given sub str"
end
st = "erqew3333llxxdfsg"

if (st =~ /ew[1-9]*l/)
  puts "match found"
end

st = /[a-zA-Z]*/

puts "t3".scan(st)
