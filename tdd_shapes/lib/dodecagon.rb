require File.expand_path(File.join(File.dirname(__FILE__), '../lib/shape'))
# The dodecagon class
class Dodecagon < Shape
  def initialize(side_length)
    @side_length = side_length
  end

  def perimeter
    @side_length * 12
  end
end
