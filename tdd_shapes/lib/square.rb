require File.expand_path(File.join(File.dirname(__FILE__), '../lib/shape'))
# The square class
class Square < Shape
  def initialize(side_length)
    @side_length = side_length
  end

  def perimeter
    @side_length * 4
  end

  def area
    @side_length**2
  end
end
