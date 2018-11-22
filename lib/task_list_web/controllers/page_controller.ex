defmodule TaskListWeb.PageController do
  use TaskListWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
