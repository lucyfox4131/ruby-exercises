class Pirate
  attr_reader :name, :job, :cursed

  def initialize(name, job="Scallywag")
    @name = name
    @job = job
    @cursed = 0
  end

  def cursed?
    @cursed >= 3
  end

  def commit_heinous_act
    @cursed += 1
  end
end
