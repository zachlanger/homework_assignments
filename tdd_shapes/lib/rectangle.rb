require File.expand_path(File.join(File.dirname(__FILE__), '../lib/shape'))
# The rectangle class
class Rectangle < Shape
  def initialize(length, width)
    @length = length
    @width = width
  end

  def perimeter
    @length * 2 + @width * 2
  end

  def area
    @length * @width
  end
end
