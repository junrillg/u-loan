defmodule ULoanWeb.AdminController do
  use ULoanWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
