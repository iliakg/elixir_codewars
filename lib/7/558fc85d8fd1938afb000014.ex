# https://www.codewars.com/kata/558fc85d8fd1938afb000014
defmodule SmallSummer do
  # def sum_two_smallest_numbers(numbers) do
  #   [s1 | [s2 | _tail]] = Enum.sort(numbers)
  #   s1 + s2
  # end

  def sum_two_smallest_numbers(numbers) do
    [x,y | _] = Enum.sort(numbers)
    x + y
  end
end
