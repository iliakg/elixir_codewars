# https://www.codewars.com/kata/57eaeb9578748ff92a000009
defmodule SumMix do
  def sumMin(list) do
    list
    |> Enum.map(&to_int/1)
    |> Enum.sum
  end

  defp to_int(n) when is_binary(n), do: String.to_integer(n)
  defp to_int(n), do: n
end
