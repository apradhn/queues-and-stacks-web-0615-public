class Stack
  def initialize
    @stack = []
  end

  def push(element)
    @stack << element
  end

  def pop
    @stack.pop
  end

  def size
    @stack.size
  end
end
