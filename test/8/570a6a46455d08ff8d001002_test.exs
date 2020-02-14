defmodule Codewars.TestHeronizer do
  use ExUnit.Case
  import Codewars.Heronizer, only: [no_boring_zeros: 1]

  test "basic cases" do
    assert no_boring_zeros(1450) == 145
    assert no_boring_zeros(960000) == 96
    assert no_boring_zeros(1050) == 105
    assert no_boring_zeros(-1050) == -105
    assert no_boring_zeros(-105) == -105
    assert no_boring_zeros(140506070) == 14050607
    assert no_boring_zeros(0) == 0
  end
end
