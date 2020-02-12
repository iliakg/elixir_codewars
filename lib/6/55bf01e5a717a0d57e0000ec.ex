# https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec
defmodule PersistentBugger do
  def persistence(n), do: iterator(n, 0)

  def iterator(n, i) when n >= 10 do
    n
    |> to_string()
    |> String.graphemes()
    |> Enum.reduce(1, &(String.to_integer(&1) * &2))
    |> iterator(i + 1)
  end

  def iterator(_n, i), do: i
end
