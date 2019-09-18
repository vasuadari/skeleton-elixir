defmodule SkeletonWeb.PageController do
  use SkeletonWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
