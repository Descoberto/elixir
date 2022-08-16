defmodule SumList do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end

## exec..
#
# input - SumList.sum([1, 2, 3], 0)
# init elements - head: [1], tail [2, 3], acc: 0
#
# 1 init exec [1, 2, 3] -> acc = 0 + 1; input: sum([2, 3], 1)
# 2 init exec [2, 3]    -> acc = 1 + 2; input: sum([3], 3)
# 3 init exec [3]       -> acc = 3 + 3; input: sum([], 6)
# 4 init exec []        -> acc = 6
#
##
