require File.expand_path(File.join(File.dirname(__FILE__), '../lib/shape'))
# The circle class
class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def perimeter
    ((@radius * 2) * 3.14159).round(2)
  end

  def area
    ((@radius**2) * 3.14159).round(2)
  end
end
