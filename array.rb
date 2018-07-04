puts [34, "345", 234, "234", 2349, 24, 5.4, true].uniq
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
