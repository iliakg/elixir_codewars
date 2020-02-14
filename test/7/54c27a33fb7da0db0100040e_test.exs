defmodule MathSquareOfSquares do
  use ExUnit.Case

  test "#square? : it works for some examples" do
    refute SquareOfSquares.square?(-1), "-1 is not a perfect square"
    assert SquareOfSquares.square?(0), "0 is a perfect square"
    refute SquareOfSquares.square?(3), "3 is not a perfect square"
    assert SquareOfSquares.square?(4), "4 is a perfect square"
    assert SquareOfSquares.square?(25), "25 is a perfect square"
    refute SquareOfSquares.square?(26), "26 is not a perfect square"
  end
end
