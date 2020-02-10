# https://www.codewars.com/kata/55cbc3586671f6aa070000fb
defmodule CheckForFactor do
  def check_for_factor(base, factor) do
    rem(base, factor) == 0
  end
end
