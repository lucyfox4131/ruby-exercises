class Adult
  attr_reader :count

  def initialize
    @sober = true
    @count = 0
  end

  def sober?
    @sober
  end

  #after three beverages adult is drunk

  def consume_an_alcoholic_beverage
    @count +=1
    if @count >= 3
      @sober = false
    else
      @sober
    end
  end


end
