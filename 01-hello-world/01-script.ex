defmodule ParOrImpar do
    def par?(number) when rem(number, 2) == 0, do: true
    def par?(number) when is_number(number), do: false
    def par?(_number), do: {:error, "not a number"}
end    