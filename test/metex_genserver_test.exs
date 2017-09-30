defmodule MetexGenserverTest do
  use ExUnit.Case
  doctest MetexGenserver

  test "greets the world" do
    assert MetexGenserver.hello() == :world
  end
end
