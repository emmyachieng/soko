defmodule Soko.Repo do
  use Ecto.Repo,
    otp_app: :soko,
    adapter: Ecto.Adapters.Postgres
end
