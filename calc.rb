class Calculator
  attr_accessor :a, :b

  def initialize(a, b)
    @a = a
    @b = b
  end

  def add
    puts a + b
  end

  def sub
    puts a - b
  end

  def mul
    puts a * b
  end

  def div
    puts a / b
  end
end
 obj =Calculator.new(20,30)
 obj.add
 obj.sub
 obj.mul
 obj.div
