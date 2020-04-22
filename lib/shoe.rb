# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :size, :material, :condition, :color
  attr_reader :brand
def initialize(style)
  @style = style
end 
def cobble
  puts "Your shoe is as good as new!"
end
end
shoe = Shoe.new("Nike")
  