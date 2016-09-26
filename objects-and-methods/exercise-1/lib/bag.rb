class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.count
  end

  def <<(candy)
    @candies << candy
  end

  def contains?(candy_name)
    @candies.each do |candy|
      if candy_name == candy.type
        return true
      end
    end
    false
  end

end
