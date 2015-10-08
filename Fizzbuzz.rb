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

end