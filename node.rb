# A simple Node class.  A LinkList will be composed of many
# nodes.
class Node
  
  def initialize(value)
    @value = value
    @next = nil
    @previous = nil
  end

  def next
    return @next
  end

  def previous
    return @previous
  end
end
