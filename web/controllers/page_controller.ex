defmodule PhoenixHerokuSample.PageController do
  use PhoenixHerokuSample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
