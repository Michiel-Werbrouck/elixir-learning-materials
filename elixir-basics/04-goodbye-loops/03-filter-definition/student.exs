defmodule Util do
  def filter([x|xs], predicate) do
    if predicate.(x) do
      [x|filter(xs, predicate)]
    else
      filter(xs, predicate)
    end
  end

  def filter([], _), do: []
end
