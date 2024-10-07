defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    conn
    |> put_flash(:info, "Let's pretend we have an error.")
    |> redirect(to: ~p"/products")
  end

  def redirect_test(conn, _params) do
    render(conn, :home, layout: false)
  end
end
