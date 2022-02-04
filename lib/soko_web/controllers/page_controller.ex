defmodule SokoWeb.PageController do
  use SokoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
