defmodule SokoWeb.PageController do
  use SokoWeb, :controller

  def index(conn, params) do
    render(conn, "index.html")
    IO.inspect(params, label: "========")
  end
end
