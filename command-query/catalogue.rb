require 'pry'

class Catalogue

def initialize
  @catalogue = []
end

def <<(product)
  @catalogue << [product]
end

def cheapest
  if @catalogue.empty?
    nil
  else
    find_cheapest
  end
end

def find_cheapest
  new_array = @catalogue.sort_by do |product|
    product[1]
  end
  binding.pry
  new_array[0][1]
end

end
