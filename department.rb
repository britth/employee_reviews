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
end
