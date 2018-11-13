defmodule Guess do
  def guess(actual, a..b) when actual == a do
    IO.puts(a)
  end
  def guess(actual, a..b) when actual == b do
    IO.puts(b)
  end
  def guess(actual, a..b) when actual < div(b,2) do
    x = (a+1)
    y = div(b,2)
    IO.puts("is it #{y}")
    guess(actual, x..y)
  end
  def guess(actual, a..b) when actual > div(b,2) do
    x = div(b,2)
    y = (b-1)
    IO.puts("is it #{x}")
    guess(actual, x..y)
  end
end
clear
