defmodule Shop do
  def discount(rank) do
    case rank do
      :bronze -> fn x -> x * 0.95 end
      :silver -> fn x -> x * 0.9 end
      :gold -> fn x -> x * 0.8 end
      _ -> fn x -> x end
    end
  end
end
