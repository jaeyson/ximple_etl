defmodule XimpleEtlWeb.PageController do
  use XimpleEtlWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
