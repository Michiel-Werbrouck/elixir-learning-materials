defmodule Exercise do
  def range(a,b) when a < b do
    [a | range(a+1,b)]
  end
  def range(_,_), do: []
end
