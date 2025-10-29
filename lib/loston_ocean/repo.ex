defmodule LostonOcean.Repo do
  use Ecto.Repo,
    otp_app: :loston_ocean,
    adapter: Ecto.Adapters.Postgres
end
