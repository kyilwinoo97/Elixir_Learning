defmodule Circle do
  @moduledoc "Implements basic circle function"
  @pi 3.14159

  @doc "Compute area of a circle"
  def area(r), do: r * r * @pi

  @doc "Compute circumference of a circle"
  def circumference(r), do: 2 * r * @pi
end
