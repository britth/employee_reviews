require './employee.rb'

class Department
  def initialize(name:)
    @name = name
    @employees = []
  end

  def name
    @name
  end

  def employees
    @employees
  end

  def add_employee(e)
    @employees << e
  end

  def total_salary
    @employees.map{|x| x.salary}.inject(0, :+)
  end

  def find_satisfactory_employees
    @employees.select do |e|
      e.satisfactory == "Y"
    end
  end

  def dept_raise(amt)
    indiv_amt = amt / find_satisfactory_employees.count
    find_satisfactory_employees.each do |e|
      e.give_raise(indiv_amt)
    end
  end
end
