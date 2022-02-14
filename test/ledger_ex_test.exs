defmodule LedgerExTest do
  use ExUnit.Case
  doctest LedgerEx

  test "greets the world" do
    assert LedgerEx.hello() == :world
  end
end
