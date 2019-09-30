defmodule BookMetaprogrammingElixirTest do
  use ExUnit.Case
  doctest BookMetaprogrammingElixir

  test "greets the world" do
    assert BookMetaprogrammingElixir.hello() == :world
  end
end
