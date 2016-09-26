class RollCall
  attr_accessor :roll_call

  def initialize
    @roll_call = []
  end

  def <<(roll_call)
    @roll_call << roll_call
  end

  def longest_name

     @roll_call.max_by do |name|
       name.length
     end
  end
end
