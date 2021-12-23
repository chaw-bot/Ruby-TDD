class Solver
  def factorial(num)
    return 1 if num.zero?
    raise StandardError, 'n should be a positive integer' if num.negative?
    return factorial(num - 1) * num if num.positive?
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
