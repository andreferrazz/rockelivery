defmodule RockeliveryWeb.HelloWorldController do
  use RockeliveryWeb, :controller

  def index(conn, _) do
    conn
    |> put_status(:ok)
    |> text("Hello World!")
  end
end
