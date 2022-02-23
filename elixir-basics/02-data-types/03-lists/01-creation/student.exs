defmodule Util do
  def range(a, b) when a <= b, do: [a | range(a + 1, b)]
  def range(a, _) when is_number(a), do: []
end
