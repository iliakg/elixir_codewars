# https://www.codewars.com/kata/5648b12ce68d9daa6b000099
defmodule Bus do
  def number(stops) do
    stops
    # |> Stream.map(fn {x, y} -> x - y end)
    |> Stream.map(&(elem(&1, 0) - elem(&1, 1)))
    |> Enum.sum()
  end
end
