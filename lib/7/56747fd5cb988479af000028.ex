# https://www.codewars.com/kata/56747fd5cb988479af000028/
defmodule MiddleCharacter do
  def get_middle(str) do
    mid =
      (String.length(str) / 2)
      |> round()

    String.slice(str, (mid - 1)..-mid)
  end
end
