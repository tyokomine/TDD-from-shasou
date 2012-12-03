class Stack
  @value
  def initialize
    @value = []
  end

  def empty?
    return true
  end
  
  def push(i)
    @value << i
  end

  def top
    empty_error
    return @value[0]
  end

  def size
    return @value.size
  end

  def pop
    empty_error
    return @value.pop
  end

  def empty_error
    if @value.empty?
      raise 'empty error'
    end
  end
  private :empty_error


end

