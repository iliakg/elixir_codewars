# https://www.codewars.com/kata/5526fc09a1bbd946250002dc/
defmodule FindTheParityOutlier do
  def find_outlier(integers) do
    even = Enum.filter(integers, &(rem(abs(&1), 2) == 0))
    odd = Enum.filter(integers, &(rem(abs(&1), 2) == 1))

    case {even, odd} do
      {[h | []], _} -> h
      {_, [h | []]} -> h
    end
  end
end
