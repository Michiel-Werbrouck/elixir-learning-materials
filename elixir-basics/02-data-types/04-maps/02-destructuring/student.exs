defmodule Util do
  #def follow(map, start) when not is_nil(start), do: [start | follow(map, map[start])]
  #def follow(map, start) when is_nil(start), do: [start]

  def follow(map, start) do
    next = map[start]

    if next do
      [ start | follow(map, next) ]
    else
      [ start ]
    end
  end
end
