defmodule Math do
  def sum(a, b) do
    a + b
  end

  def product(a, b) do
    a * b
  end
end

IO.puts Math.sum(1,1)
IO.puts Math.product(2,3)
