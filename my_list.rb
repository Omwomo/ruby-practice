# Represents a custom list class.
require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each(&block) # Use explicit block argument
    @list.each(&block) # Pass the block to each using &
  end
end
