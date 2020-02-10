# https://www.codewars.com/kata/570a6a46455d08ff8d001002
defmodule Codewars.Heronizer do
  def no_boring_zeros(n) do
    n
    |> Integer.digits
    |> Enum.reverse
    |> Integer.undigits
    |> Integer.digits
    |> Enum.reverse
    |> Integer.undigits
  end
end
