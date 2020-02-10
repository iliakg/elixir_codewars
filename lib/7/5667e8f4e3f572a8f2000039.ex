# https://www.codewars.com/kata/5667e8f4e3f572a8f2000039/
defmodule Mumbling do
  # def accum(str) do
  #   str
  #   |> String.graphemes()
  #   |> Enum.with_index()
  #   |> Enum.map(fn {s, i} -> generate_substring(s, i) end)
  #   |> Enum.join("-")
  # end

  # def generate_substring(s, i) do
  #   String.capitalize(s) <> String.duplicate(String.downcase(s), i)
  # end

  def accum(str) do
    str
    |> String.graphemes()
    |> Enum.with_index(1)
    |> Enum.map(&generate_substring/1)
    |> Enum.join("-")
  end

  def generate_substring({s, i}) do
    String.duplicate(String.downcase(s), i)
    |> String.capitalize
  end
end
