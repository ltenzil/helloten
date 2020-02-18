defmodule Hello do
  @moduledoc """
  Documentation for `Hello`.
  """

  @doc """
  Says hello to the given `name`.

  Returns `:ok`.

  ## Examples

      iex> MyApp.Hello.world(:john)
      :ok

  """
  @doc since: "0.1.0"
  def hello do
    :world
  end
end
