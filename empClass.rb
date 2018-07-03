$glabalvar = 0

class Employee
  @@empCtn = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@empCtn += 1
  end

  def displayEmp()
    puts "Name =#{@name}"
    puts "Age = #{@age}"
  end
end

emp = Employee.new("asdf", "Asdfasdf")

emp.displayEmp

puts Employee.class_variable_get :@@empCtn
