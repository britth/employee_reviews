require './department.rb'

#create new department
department = Department.new(name:'Human Resources')

#create employees
employee_a = Employee.new(name: 'Alice', salary: 50000, email: 'alice@a.com', phone: '555-5555', review: '', satisfactory: '')
employee_b = Employee.new(name: 'Barry', salary: 75500, email: 'barry@a.com', phone: '555-5555', review: '', satisfactory: '')
employee_c = Employee.new(name: 'Carl', salary: 55000, email: 'carl@a.com', phone: '555-5555', review: '', satisfactory: '')

#add employees to department
department.add_employee(employee_a)
department.add_employee(employee_b)
department.add_employee(employee_c)

#get employee's name
p employee_a.name

#get employee's salary
p employee_a.salary

#get department name
p department.name

#get department salary
p department.total_salary

#add reviews to employees
employee_a.add_review('Alice entered her position only a month ago, but she is doing wonderfully. She takes initiative and has instituted a new program that has helped our department.')
employee_b.add_review('Barry is one of our first employees and he is still coming up with amazing new ideas. Every one of his colleagues loves working with him and he always get\'s the job done.')
employee_c.add_review('Carl has been struggling lately with the institution of our new program. He never gets to work on time and does not get his work done. He has been late on his last three assignments.')

#mark whether employees are satisfactory
# employee_a.is_satisfactory('Y')
# employee_b.is_satisfactory('Y')
# employee_c.is_satisfactory('N')
#
# #print various employee and department info
# p employee_a.review
# p department.employees.count

#
# #give an employee a raise
# employee_a.give_raise(1000)
# p employee_a.salary
#
# #give employees in a department a raise
# department.dept_raise(500)
#
# #check employee and department salaries after raises
# p employee_a.salary
# p department.total_salary
