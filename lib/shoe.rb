# Make your shoe class here!

class Shoe
  def initialize(brand)
@brand = brand
end

def brand
  @brand
end

def color=(color)
  @color = color 
end

def color 
  @color 
end


def size=(num)
  @size = num
end

def size 
  @size
end

def material=(material)
  @material = material
end

def material
  @material
end

def repair_completed
  puts "Shoe has been repair!"
end


end
