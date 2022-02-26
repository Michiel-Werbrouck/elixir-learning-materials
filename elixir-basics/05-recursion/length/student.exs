defmodule Exercise do
  def len([_|xs]) do
    1 + len(xs)
  end
  def len([]), do: 0
end
