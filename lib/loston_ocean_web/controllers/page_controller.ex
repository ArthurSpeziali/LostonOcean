defmodule LostonOceanWeb.PageController do
  use LostonOceanWeb, :controller

  def landing(conn, _params) do 
    render(conn, :landing, layout: false)
  end

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end
end
