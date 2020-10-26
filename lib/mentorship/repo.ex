defmodule Mentorship.Repo do
  use Ecto.Repo,
    otp_app: :mentorship,
    adapter: Ecto.Adapters.Postgres
end
