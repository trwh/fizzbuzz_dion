class Fizzbuzz

  def is_divisible_by_three?(num)
    num % 3 == 0
  end

  def is_divisible_by_five?(num)
    num % 5 == 0
  end

  def is_divisible_by_three_and_five?(num)
    is_divisible_by_three?(num) && is_divisible_by_five?(num)
  end

  def fizzbuzz(num)

    if is_divisible_by_three_and_five?(num)
      return 'fizzbuzz'
    end

    if is_divisible_by_three?(num)
      return 'fizz'
    end

    if is_divisible_by_five?(num)
      return 'buzz'
    end

    num
  end

end