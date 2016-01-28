defmodule CodingDojoTest do
  use ExUnit.Case
  doctest CodingDojo

  test "should give score 0" do
    assert CodingDojo.getScore() == 0
  end

  test "should calculate the score for the frame without spare or strike" do
    assert CodingDojo.getScoreForFrame([1,2]) == 3
  end

  test "should calculate the total score for all frames so far" do
    assert CodingDojo.getScore([[1,2],[2,3]]) == 8
  end
end
