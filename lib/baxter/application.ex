defmodule Baxter.Application do
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Starts a worker by calling: Baxter.Worker.start_link(arg)
      # {Baxter.Worker, arg},
      # Start Listener Supervisor (Dynamic)
      # Start Handshake Manager
    ]

    opts = [strategy: :one_for_one, name: Baxter.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
