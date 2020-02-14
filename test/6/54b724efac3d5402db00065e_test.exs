defmodule TestSolution do
  use ExUnit.Case

  test "example tests" do
    assert MorseCode.decode(".... . -.--   .--- ..- -.. .") == "HEY JUDE"
    assert MorseCode.decode(" . ") == "E"
    assert MorseCode.decode("   .   . ") == "E E"
  end
end
