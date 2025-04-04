module Nameable

  attr_accessor :first_name, :last_name

  def full_name
    "#{first_name} #{last_name}"
  end

  def initial_and_last_name
    "#{get_initial(first_name)} #{last_name}"
  end

private

  def get_initial(name)
    name[0] + "."
  end

end
