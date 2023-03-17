class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.negative?
      'Argument must be non-negative'
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(nom)
    if (nom % 3).zero? && (nom % 5).zero?
      'fizzbuzz'
    elsif (nom % 3).zero?
      'fizz'
    elsif (nom % 5).zero?
      'buzz'
    else
      nom.to_s
    end
  end
end
