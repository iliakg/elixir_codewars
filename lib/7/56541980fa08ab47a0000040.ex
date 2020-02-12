# https://www.codewars.com/kata/56541980fa08ab47a0000040/
defmodule Printererror do
  def printer_error(str),
    do: "#{letter_count(str)}/#{String.length(str)}"

  defp letter_count(str) do
    str
    |> String.to_charlist()
    |> Enum.count(&(&1 in 'nopqrstuvwxyz'))
  end

  # defp letter_count(str) do
  #   str
  #   |> String.codepoints()
  #   |> Enum.count(&(&1 > "m"))
  # end
end
