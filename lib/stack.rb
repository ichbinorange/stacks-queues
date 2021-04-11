class Stack
  def initialize
    @store = LinkedList.new
  end

  def push(element)
    return @store.add_first(element)
  end

  def pop
    return @store.remove_first
  end

  def empty?
    return @store.empty?
  end

  def to_s
    return @store.to_s
  end

  # for evaluate_postfix to get the result from first node
  def get_first
    return @store.get_first
  end
end
