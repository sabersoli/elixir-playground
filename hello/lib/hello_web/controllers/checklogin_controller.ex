defmodule HelloWeb.CheckloginController do
    use HelloWeb, :controller
  
    def index(conn, params) do
        #IO.inspect params
        uname = params.username
        pword = params.password
        IO.puts uname
        IO.puts pword
        json(conn, %{status: "ok"})
    end
  end
  