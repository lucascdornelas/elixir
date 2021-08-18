defmodule AnagramTest do
  use ExUnit.Case
  doctest Anagram

  test "greets the world" do
    assert Anagram.hello() == :world
  end
end
