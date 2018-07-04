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
