defmodule Functions do
  def nest(_, 0, x), do: x

  def nest(f, n, x) when n > 0 do
    nest(f, n - 1, f.(x))
  end
end
