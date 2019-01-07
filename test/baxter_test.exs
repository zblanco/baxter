defmodule BaxterTest do
  use ExUnit.Case
  doctest Baxter

  # How should this be used?
  test "api?" do
    # Subscribing should send command to the server and
    assert {:ok, conn} == Baxter.subscribe("/test", TestSubscriber.handle/1)

  end
end
