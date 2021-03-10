defmodule SumList do
  # Utilizando o Enum
  # soma os valores
  def call_sum(list), do: Enum.sum(list)
  # retorna o maior valor
  def call_max(list), do: Enum.max(list)
  # retorna o menor valor
  def call_min(list), do: Enum.min(list)
  # Sobre cada elemento da lista somou 1 ( + 1)
  def call_map(list), do: Enum.map(list, fn elemento -> elemento + 1 end)
  # Reorno de um boleano (Existe algum elemento que é maior que 5?)
  def call_any(list), do: Enum.any?(list, fn elemento -> elemento > 5 end)

  # Somando de forma manual
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
