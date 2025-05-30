class Dice

  attr_reader :value
  
  def sides
    6
  end

  def initialize
    roll
  end
  
  def roll
    @value = get_a_random_number
  end

  def display
    "[ #{value} ]"
  end
  
private

  def get_a_random_number
    rand(sides) + 1
  end

end
