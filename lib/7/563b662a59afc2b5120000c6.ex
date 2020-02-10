# https://www.codewars.com/kata/563b662a59afc2b5120000c6/
defmodule GrowthPopulation do
  def nb_year(p0, percent, aug, p) do
    nb_year_iter(p0, percent, aug, p, 0)
  end

  def nb_year_iter(p0, percent, aug, p, i) when p0 <= p do
    (p0 + p0 * percent / 100 + aug)
    |> trunc()
    |> nb_year_iter(percent, aug, p, i + 1)
  end

  def nb_year_iter(_, _, _, _, i), do: i

  # def nb_year(p0, percent, aug, p) do
  #   p0
  #   |> Stream.iterate(&(trunc(&1 + &1 * (percent / 100) + aug)))
  #   |> Enum.find_index(&(&1 > 10))
  # end
end
