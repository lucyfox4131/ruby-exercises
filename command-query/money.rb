class Money
  attr_reader :amount

  def initialize
    @amount = 0
  end

  def earn(num)
    @amount += num
  end

  def spend(num)
    if @amount < num
      puts "You can't spend what you don't have"
      @amount = 0
    else
      @amount -= num
    end
  end


end
