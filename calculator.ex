defmodule Caluclator do
  #function with default value
  def sum(a,b \\ 0) do
    a + b
  end
  def multi(a) do
    multi(a,0)
  end
  def multi(a,b) do
    a * b
  end

end
