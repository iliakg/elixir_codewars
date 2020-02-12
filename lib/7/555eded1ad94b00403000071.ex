# https://www.codewars.com/kata/555eded1ad94b00403000071/
defmodule Series do
  def sum(n) when n == 0, do: "0.00"
  def sum(n) when n == 1, do: "1.00"
  def sum(n), do: to_string(Float.round(1 + series_sum(n), 2))

  defp series_sum(n) do
    1..(n - 1)
    |> Enum.map(&(1 / (&1 * 3 + 1)))
    |> Enum.sum()
  end

  # def sum(0), do: "0.00"
  # def sum(n) do
  #   1..n
  #   |> Enum.map(&(1 / (&1 * 3 - 2)))
  #   |> Enum.sum()
  #   |> :erlang.float_to_binary(decimals: 2)
  # end
end
