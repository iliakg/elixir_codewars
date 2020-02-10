# https://www.codewars.com/kata/5715eaedb436cf5606000381
defmodule PositiveSumSolution do
  def positive_sum(arr) do
    arr
    |> Enum.filter(&(&1 > 0))
    |> Enum.sum
  end
end
