class  Child
  attr_accessor :children, :how_old

  def initialzie
    @children = []
    @how_old = []
  end

  def <<(name, age)
    @children << name
    @how_old << age
  end


end
