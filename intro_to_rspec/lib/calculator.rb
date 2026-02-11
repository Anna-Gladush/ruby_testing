# calculator
class Calculator
  def add(*args)
    args.reduce { |sum, val| sum + val }
  end

  def multiply(*args)
    args.reduce { |mult, val| mult * val }
  end

  def subtract(*args)
    args.reduce { |subtr, val| subtr - val }
  end

  def divide(*args)
    args.reduce { |division, val| division / val }
  end
end
