defmodule ListLength do
  def call(list), do: list_length(list, 0)

  def call_enum(list), do: length(list)

  defp list_length([], acc), do: acc

  defp list_length([head | tail], acc) do
    acc = acc + 1

    list_length(tail, acc)
  end
end
