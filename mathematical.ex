defmodule Mathematic do
  def double(a) do  #public function
    sum(a,a)        # call private function
  end
  defp sum(a,b) do    #private function
    a + b
  end
end
