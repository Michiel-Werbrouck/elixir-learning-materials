defmodule Shop do
  def discount(rank) do
    case rank do
      :bronze -> create_discounter(5)
      :silver -> create_discounter(10)
      :gold -> create_discounter(20)
      _ -> create_discounter(0)
    end
  end

  defp create_discounter(percentage) do
    fn x -> x * (1 - percentage/100) end
  end
end
