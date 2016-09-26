class Appointments

  def initialize
    @slots = []
  end

  def at(time)
    @slots << time
  end

  def earliest
    earliest_time = nil
    @slots.each do |time|
      if earliest_time == nil
        earliest_time = time
      else
        is_greater = earliest_time <=> time
        if is_greater == 1
          earliest_time = time

        end
      end
    end
      earliest_time
  end

end
