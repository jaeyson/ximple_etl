defmodule XimpleEtl.Repo do
  use Ecto.Repo,
    otp_app: :ximple_etl,
    adapter: Ecto.Adapters.Postgres
end
