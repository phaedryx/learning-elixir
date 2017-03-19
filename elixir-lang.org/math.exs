defmodule Math do
  def sum(a, b) do
    a + b
  end

  def product(a, b) do
    a * b
  end

  def zero?(0) do
    true
  end

  def zero?(x) when is_integer(x) do
    false
  end
end

IO.puts Math.sum(1,1)
IO.puts Math.product(2,3)
IO.puts Math.zero?(0)
IO.puts Math.zero?(1)
