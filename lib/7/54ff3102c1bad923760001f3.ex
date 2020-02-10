# https://www.codewars.com/kata/54ff3102c1bad923760001f3
defmodule VowelCount do
  @vowels ~w[a i u e o]

  def get_count(str) do
    str
    |> String.split("")
    |> Enum.filter(&(Enum.member?(@vowels, &1)))
    |> length
  end

  # def get_count(str) do
  #   str
  #   |> String.to_charlist
  #   |> Enum.filter(&(Enum.member?('aeiou',&1)))
  #   |> Enum.count
  # end
end
