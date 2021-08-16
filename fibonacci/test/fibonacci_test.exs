defmodule FibonacciTest do
  use ExUnit.Case
  doctest Fibonacci

  test "return fib element 0 correctly" do
    assert Fibonacci.fib(0) == 0
  end

  test "return fib element 1 correctly" do
    assert Fibonacci.fib(1) == 1
  end

  test "return fib element 2 correctly" do
    assert Fibonacci.fib(2) == 1
  end

  test "return fib element 3 correctly" do
    assert Fibonacci.fib(3) == 2
  end

  test "return fib element 4 correctly" do
    assert Fibonacci.fib(4) == 3
  end

  test "return fib element 5 correctly" do
    assert Fibonacci.fib(5) == 5
  end

  test "return fib element 6 correctly" do
    assert Fibonacci.fib(6) == 8
  end

  test "return fib element 7 correctly" do
    assert Fibonacci.fib(7) == 13
  end
end
