defmodule Alias do
alias IO, as: MyIO    #create alias for IO
def show do
  MyIO.puts "Hello"    #call a function using alias
end
end
