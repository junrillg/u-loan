defmodule ULoanWeb.LoginController do
  use ULoanWeb, :controller

  plug :put_layout, "login.html"

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
