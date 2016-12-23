#require './.rb'

class Employee
  def initialize(name:, salary:, email:, phone:, review:, satisfactory:)
    @name = name
    @salary = salary
    @email = email
    @phone = phone
    @review = review
    @satisfactory = satisfactory
  end

  def name
    @name
  end

  def salary
    @salary
  end

  def email
    @email
  end

  def phone
    @phone
  end

  def review
    @review
  end

  def satisfactory
    @satisfactory
  end

  def give_raise(raise_amt)
    @salary += raise_amt
  end


end
