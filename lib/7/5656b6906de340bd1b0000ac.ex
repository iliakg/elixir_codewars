# https://www.codewars.com/kata/5656b6906de340bd1b0000ac
defmodule TwoToOne do
  def longest(a, b) do
    (a <> b)
    |> String.graphemes()
    |> Enum.sort()
    |> Enum.uniq()
    |> Enum.join()
  end
end
