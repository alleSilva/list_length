defmodule ListLength do
  def call(list), do: count_elements(list, 0)

  defp count_elements([], acc), do: acc

  defp count_elements([head | tail], acc) do
    acc = acc + 1
    count_elements(tail, acc)
  end
end
