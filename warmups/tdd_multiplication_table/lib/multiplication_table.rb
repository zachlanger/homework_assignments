# multiplication cable
class MultiplicationTable
  attr_reader :size
  attr_reader :header_row
  def initialize(size = 9)
    @size = size
    @header_row = (1..@size).to_a
    content
    to_s
  end

  def content
    @table = []
    (0..@size - 1).each do |num1|
      @table[num1] = []
      (0..@size - 1).each do |num2|
        @table[num1][num2] = (num1 + 1) * (num2 + 1)
      end
    end
    @table
  end

  def to_s
    content.unshift(@header_row)
    content.unshift('*')
    content.map do |row|
      row.map do |column|
        sprintf('%4s', column)
      end.join
    end
  end
end

# print ' *'
# (0..@size-1).each do |num|
#   print "%4s" % @header_row[num]
# end
# puts
# (0..@size-1).each do |row|
#   print "%2s" % (row+1)
#   (0..@size-1).each do |col|
#     print "%4s" % @table[row][col]
#   end
#   puts
# end
