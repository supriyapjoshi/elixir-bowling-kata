defmodule CodingDojo do
  def getScore(), do: 0
  def getScoreForFrame([a,b]), do: a+b
  def getScore([]), do: 0
  def getScore([head | tail]), do: getScoreForFrame(head) + getScore(tail)
end
