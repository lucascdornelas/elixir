defmodule Item do
  defstruct name: nil, done: false

  def new(name, done \\ false) do
    %Item{name: name, done: done}
  end

  def done (item) do
    %{item | done: true}
  end

  def undone(item) do
    %{item | done: false}
  end
end
