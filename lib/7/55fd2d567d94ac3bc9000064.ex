# https://www.codewars.com/kata/55fd2d567d94ac3bc9000064/
defmodule SumOfOdd do
  def row_sum_odd_numbers(n) do
    (n * (n - 1) + 1)..((n + 1) * n - 1)
    |> Enum.filter(&(rem(&1, 2) == 1))
    |> Enum.sum()
  end

  # def row_sum_odd_numbers(n) do
  #   n * n * n
  # end
end
