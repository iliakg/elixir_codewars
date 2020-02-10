# https://www.codewars.com/kata/5709bdd2f088096786000008
defmodule Codewars.Maximizator do
  def super_size(n) do
    n
    |> to_charlist
    |> Enum.sort
    |> Enum.reverse
    |> List.to_integer
  end
end
