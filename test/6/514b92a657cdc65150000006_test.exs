defmodule TestMultiplesChallenge do
  use ExUnit.Case
  import MultiplesChallenge, only: [solution: 1]

  def test_solution(n, expected) do
    assert solution(n) == expected
  end

  test "basic tests" do
    test_solution 10, 23
  end
end
