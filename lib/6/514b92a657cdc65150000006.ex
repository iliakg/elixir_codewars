# https://www.codewars.com/kata/514b92a657cdc65150000006/
defmodule MultiplesChallenge do
  def solution(number) do
    1..number - 1
    |> Enum.filter(&(rem(&1, 3) == 0 || rem(&1, 5) == 0))
    |> Enum.sum
  end
end
