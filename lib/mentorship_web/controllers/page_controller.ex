defmodule MentorshipWeb.PageController do
  use MentorshipWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
