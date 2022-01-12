class Calculator
  def add(a, *b)
    case 
    when b.count == 1
      a + b[0]
    when b.count > 1
      a + b.sum
    end
  end

  def multiply(a, b)
    a * b
  end
end