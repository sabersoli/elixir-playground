defmodule HelloWeb.CheckloginController do
    use HelloWeb, :controller
  
    def index(conn, params) do
        IO.inspect params
        json(conn, %{status: "ok"})
    end
  end
  