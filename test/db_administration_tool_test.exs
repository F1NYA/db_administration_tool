defmodule DbAdministrationToolTest do
  use ExUnit.Case
  doctest DbAdministrationTool

  test "greets the world" do
    assert DbAdministrationTool.hello() == :world
  end
end
