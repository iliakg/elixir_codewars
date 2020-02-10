defmodule IPVaidation do
  def is_valid_ip(str) do
    str
    |> String.split(".")
    |> Enum.map(&to_int/1)
    |> Enum.filter(&(&1 >= 0 && &1 <= 255))
    |> length == 4
  end

  defp to_int(num) do
    try do
      String.to_integer(num)
    rescue
      _ ->  -1
    end
  end
end
