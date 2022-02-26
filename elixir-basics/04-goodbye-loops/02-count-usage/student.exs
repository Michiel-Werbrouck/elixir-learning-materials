defmodule Grades do
  def passed_percentage(grades) do
    amn = Enum.count(grades, fn x -> x >= 10 end)
    round(amn / length(grades) * 100)
  end
end
