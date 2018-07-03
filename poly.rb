class Person
  def initialize(first, last, age)
    @first = first
    @last = last
    @age = age
  end

  def birthday
    age += 1
  end

  def intro
    puts "Class Person #{@first} #{@last}"
  end
end

class Teacher < Person
  def intro
    puts "Class Teacher #{@first} #{@last}"
  end
end

class Student < Person
  def intro
    puts "Class Student #{@first} #{@last}"
  end
end

class Test
  def intro(type)
    type.intro
  end
end

tch = Teacher.new("asd", "aSDads", 1234)
std = Student.new("adsfdF", "asdfaDSFd", 1235)
test = Test.new
test.intro(tch)
test.intro(std)
