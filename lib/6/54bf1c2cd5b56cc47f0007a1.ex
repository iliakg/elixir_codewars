defmodule DuplicateCount do
  def count(str) do
    str
    |> String.downcase()
    |> String.graphemes()
    |> Enum.reduce(%{}, &Map.put(&2, &1, (&2[&1] || 0) + 1))
    |> Enum.filter(&(elem(&1, 1) > 1))
    |> length()
  end

  # def count(str) do
  #   str
  #   |> String.codepoints
  #   |> Enum.group_by(&String.downcase/1)
  #   |> Enum.count(fn {_, chr} -> Enum.count(chr) > 1 end)
  # end
end
