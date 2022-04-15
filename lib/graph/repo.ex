defmodule Graph.Repo do
  use Ecto.Repo,
    otp_app: :graph,
    adapter: Ecto.Adapters.Postgres
end
