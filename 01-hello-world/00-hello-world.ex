defmodule HelloWorld do
    def hello(world), do: "Hello #{world}"
    def hello(hello, world), do: "#{hello} #{world}"
    def hello( ), do: "Hello Strange"
end
