defmodule Sum do
  def sum([x|xs]) do
    x + sum(xs)
  end
  def sum([]), do: 0
end
