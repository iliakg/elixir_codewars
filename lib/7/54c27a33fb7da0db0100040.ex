# https://www.codewars.com/kata/54c27a33fb7da0db0100040e
defmodule SquareOfSquares do
  def square?(n) when n < 0, do: false
  def square?(n), do: trunc(:math.sqrt(n)) == :math.sqrt(n)
end
