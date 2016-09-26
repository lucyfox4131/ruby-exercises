class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @eat_num = 0
  end

  def hungry?
    @eat_num != 3
  end

  def eat
    @eat_num += 1
  end
end
