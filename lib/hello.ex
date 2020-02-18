defmodule Hello do
  @moduledoc """
  Documentation for `Hello`.
  """

    
  @doc """
  Says "hello world" when no argument.

  Returns `:ok`.

  ## Examples

      iex> Hello.hello()
      :ok

  """
  @doc since: "0.1.0"

  def hello do
    "Hello World!"
  end


  @doc """
  Says hello to the given `name`.

  Returns `:ok`.

  ## Examples

      iex> Hello.hello(:ten)
      :ok

  """
  @doc since: "0.1.0"
  def hello(name) do
    "Hello!, #{name}"
  end
end
