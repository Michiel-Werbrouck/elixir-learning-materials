defmodule Shop do
  defp standard(price), do: price
  defp bronze(price), do: price - price * 0.05
  defp silver(price), do: price - price * 0.1
  defp gold(price), do: price - price * 0.2

  def discount(rank) do
    case rank do
      :bronze -> &bronze/1
      :silver -> &silver/1
      :gold -> &gold/1
      _ -> &standard/1
    end
  end
end
