# employee_1 = ["Martha", "Stewart", 80000, true]
# employee_2 = ["James", "Bond", 60000, true]

# puts "#{employee_1[0]} #{employee_1[1]} makes $#{80000} a year." 
# #-------------------------
# employee_3 = {:first_name => "Martha", :last_name => "Stewart", :salary => 80000, :active => true} 
# employee_4 = {"first name" => "James", "last name" => "Bond", "salary" => 60000, "active" => true}
# #java syntax
# employee_3 = {first_name: "Martha",
# 			last_name: "Stewart",
# 			salary: 80000,
# 			active: true}
# puts "#{employee_3[:first_name]} #{employee_3[:last_name]} makes $#{employee_3[:salary]} a year"

#------------------------

class Employee
  attr_accessor :first_name, :last_name, :salary, :active

  def initialize(input_options_hash)
    @first_name = input_options_hash[:first_name]
    @last_name = input_options_hash[:last_name]
    @salary = input_options_hash[:salary]
    @active = input_options_hash[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes $#{@salary} a year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

  def first_name=(new_value)
    @first_name = new_value
  end
end

employee_4 = Employee.new({:first_name => "Martha", :last_name => "Stewart", :salary => 80000, :active => true})
#employee_5 = Employee.new("James", "Bond", 60000, true)

employee_4.print_info

employee_4.give_annual_raise
employee_4.print_info
employee_4.first_name = "Margaret"
employee_4.print_info


