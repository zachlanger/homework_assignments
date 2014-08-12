require File.expand_path(File.join(File.dirname(__FILE__), '../lib/shape'))
# The triangle class
class Triangle < Shape
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def perimeter
    @a + @b + @c
  end

  def area
    @half_perimeter = (@a + @b + @c) / 2
    (@half_perimeter * (@half_perimeter - a) * (@half_perimeter - b) * (@half_perimeter - c)) ** .5
  end
end
