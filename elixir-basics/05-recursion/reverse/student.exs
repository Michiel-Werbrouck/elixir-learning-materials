defmodule Exercise do
  def reverse([x|xs]) do
    [reverse(xs)|x]
  end
  def reverse([]), do: []
end
