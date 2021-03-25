defmodule ProblematicTest do
  use ExUnit.Case
  doctest Problematic

  test "greets the world" do
    assert Problematic.hello() == :world
  end
end
