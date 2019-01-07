defmodule Baxter.Conn do
  @moduledoc """
  The connection with a CometD Server.
  """
  defstruct [
    :url,
  ]
  def new(url) when is_binary(url) do

  end
end
