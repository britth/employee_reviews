#require './album.rb'
require './department.rb'




department = Department.new(name:'Human Resources')
employee = Employee.new(name: 'A', salary: 132121, email: 'a@a.com', phone: '555-5555', review: '', satisfactory: '')
emp2 = Employee.new(name: 'B', salary: 12121, email: 'a@a.com', phone: '555-5555', review: '', satisfactory: '')
emp3 = Employee.new(name: 'C', salary: 425000, email: 'a@a.com', phone: '555-5555', review: '', satisfactory: '')
p department.name
p employee.name

department.add_employee(employee)
department.add_employee(emp2)
department.add_employee(emp3)

p department.employees
p department.total_salary
employee.give_raise(1000)
p employee.salary
#p paul.albums

# throat_singing = Album.new(name:'TS', price:79.95, stock:50)
# nineteen = Album.new(name:'1989', price:13, stock:20)
# paul.add_album(throat_singing)
# paul.add_album(nineteen)

#p paul.albums
