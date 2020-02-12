# https://www.codewars.com/kata/544aed4c4a30184e960010f4/
defmodule FindTheDivisors do
  def divisors(i) do
    2..(i - 1)
    |> Enum.filter(&(rem(i, &1) == 0))
    |> message(i)
  end

  defp message([], i), do: "#{i} is prime"
  defp message(arr, _), do: arr
end
