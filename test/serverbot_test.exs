defmodule ServerbotTest do
  use ExUnit.Case
  doctest Serverbot

  test "greets the world" do
    assert Serverbot.hello() == :world
  end
end
